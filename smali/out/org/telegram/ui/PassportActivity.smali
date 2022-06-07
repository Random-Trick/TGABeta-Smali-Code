.class public Lorg/telegram/ui/PassportActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;,
        Lorg/telegram/ui/PassportActivity$ProgressView;,
        Lorg/telegram/ui/PassportActivity$EncryptionResult;,
        Lorg/telegram/ui/PassportActivity$SecureDocumentCell;,
        Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;,
        Lorg/telegram/ui/PassportActivity$LinkSpan;,
        Lorg/telegram/ui/PassportActivity$ErrorRunnable;,
        Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;
    }
.end annotation


# instance fields
.field private acceptTextView:Landroid/widget/TextView;

.field private addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private allowNonLatinName:Z

.field private availableDocumentTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;"
        }
    .end annotation
.end field

.field private bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private callbackCalled:Z

.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentActivityType:I

.field private currentBotId:J

.field private currentCallbackUrl:Ljava/lang/String;

.field private currentCitizeship:Ljava/lang/String;

.field private currentDocumentValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field private currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field private currentEmail:Ljava/lang/String;

.field private currentExpireDate:[I

.field private currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

.field private currentGender:Ljava/lang/String;

.field private currentNonce:Ljava/lang/String;

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

.field private currentPayload:Ljava/lang/String;

.field private currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private currentPhotoViewerLayout:Landroid/widget/LinearLayout;

.field private currentPicturePath:Ljava/lang/String;

.field private currentPublicKey:Ljava/lang/String;

.field private currentResidence:Ljava/lang/String;

.field private currentScope:Ljava/lang/String;

.field private currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field private currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field private currentValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentViewNum:I

.field private delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field private deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private dividers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private documentOnly:Z

.field private documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;"
        }
    .end annotation
.end field

.field private documentsCells:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/SecureDocument;",
            "Lorg/telegram/ui/PassportActivity$SecureDocumentCell;",
            ">;"
        }
    .end annotation
.end field

.field private documentsErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentsLayout:Landroid/widget/LinearLayout;

.field private documentsToTypesLink:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;"
        }
    .end annotation
.end field

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private emailCodeLength:I

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyLayout:Landroid/widget/LinearLayout;

.field private emptyTextView1:Landroid/widget/TextView;

.field private emptyTextView2:Landroid/widget/TextView;

.field private emptyTextView3:Landroid/widget/TextView;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private errorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private errorsValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraBackgroundView:Landroid/view/View;

.field private extraBackgroundView2:Landroid/view/View;

.field private fieldsErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frontDocument:Lorg/telegram/messenger/SecureDocument;

.field private frontLayout:Landroid/widget/LinearLayout;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreOnFailure:Z

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private initialValues:Ljava/lang/String;

.field private inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private inputFieldContainers:[Landroid/view/ViewGroup;

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private languageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private mainErrorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private needActivityResult:Z

.field private noAllDocumentsErrorText:Ljava/lang/CharSequence;

.field private noAllTranslationErrorText:Ljava/lang/CharSequence;

.field private noPasswordImageView:Landroid/widget/ImageView;

.field private noPasswordSetTextView:Landroid/widget/TextView;

.field private noPasswordTextView:Landroid/widget/TextView;

.field private nonLatinNames:[Z

.field private passwordAvatarContainer:Landroid/widget/FrameLayout;

.field private passwordForgotButton:Landroid/widget/TextView;

.field private passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field private pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field private pendingFinishRunnable:Ljava/lang/Runnable;

.field private pendingPhone:Ljava/lang/String;

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private plusTextView:Landroid/widget/TextView;

.field private presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private reverseDocument:Lorg/telegram/messenger/SecureDocument;

.field private reverseLayout:Landroid/widget/LinearLayout;

.field private saltedPassword:[B

.field private savedPasswordHash:[B

.field private savedSaltedPassword:[B

.field private scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private scrollHeight:I

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private secureSecret:[B

.field private secureSecretId:J

.field private selfieDocument:Lorg/telegram/messenger/SecureDocument;

.field private selfieLayout:Landroid/widget/LinearLayout;

.field private topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private translationDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;"
        }
    .end annotation
.end field

.field private translationLayout:Landroid/widget/LinearLayout;

.field private typesValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private typesViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;",
            ">;"
        }
    .end annotation
.end field

.field private uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private uploadingDocuments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;"
        }
    .end annotation
.end field

.field private uploadingFileType:I

.field private useCurrentValue:Z

.field private usingSavedPassword:I

.field private views:[Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public static synthetic $r8$lambda$0IU1kxBcOXzjaFJ_CBwe7JWuA7s(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailVerificationInterface$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$39SWI8FvnrE2whm1HfW3xl44GOs(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$46IbIIPDovIm6kxeZNYvjRtKcAs(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5-09ODQmBKExWLt5T3ocTE5bT0Y(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$52W7xJiHUU_MvEwS_nEWiJO3LK0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$loadPasswordInfo$3(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$687MYLN9Kwnjh-4ZOwPok6-PYZ0(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Gw-OG-wcEqyD2QEpKNltL_siqU(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6VceAr7zzoLTIDnyjrWc8TDHVBw(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$70(Lorg/telegram/messenger/SecureDocument;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6e3VDRZ-7iiWeEqNoYlWarr3Krc(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$checkDiscard$69(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9GjQ-Rr0FlBpDXah4yw2rWbeS5U(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zyAsqmw2-q-5AbCRRfapcVkFCY(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A4G--CfBAL3EsrVmU16eBtck0qU(Lorg/telegram/ui/PassportActivity;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$55(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ba1vQ-XPMrKUOQCq9c-7d77eTj0(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CAC7_adYG5UF21IJyJgGlyF6-xE(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKSSt4OIYy2vpK8f_y0ledjCVM8(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$57(ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CtCSocek6Ti9tJQoPwRloMLR6a8(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$onPasswordDone$13(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DP3oafEzOR22MAnMmefLjcq99YI(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DV17xvHlx63soBQKJBbcBbS_nbs(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$53(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EYR7dO_y88sdBNsVXDYY3U92gfI([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createDocumentDeleteAlert$39([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FJDXQgUT5zofFylb7uBZ1-ivSjI(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/PassportActivity;->lambda$deleteValueInternal$59(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzKOSVhz8HJTU9H6pw7E9u6k-Ng(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjkdtAi7SPgly0miNsjdRKFfeK4(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/PassportActivity;->lambda$deleteValueInternal$60(Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZEXnJpDciIkukIgzHbM8YQgvzU(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$startPhoneVerification$65(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M27VR-Wg2b6FVbKFRWJ7eI9PtI4(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7du5Jbvcbt4THfcieOgyVdgX3c(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$45(Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N0Lk6_RU3BMdbHQK8jUtBN0apNs(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$44(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NAjX7CzpmWxXukvzKk54dtRMiPg(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailInterface$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OJh3qdSG7yXSoSBHNCY0bc0IuoI(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$50(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OgcdPMKhCpM9S404u42dHrhd4iU(Lorg/telegram/ui/PassportActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$QGGMZvOglNdIjhZysPH1R5EHAgg(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$42(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMVZcf_9VzUvFnyXqBegm2MTsn4(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3nKpGZ-RBDr5XgCR4r174h89Fs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->lambda$addField$63(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RAyKagr0nluZXQnbHRsza12dais(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$56(Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SD1HWQuQbLDkFtTAloaPk9tzToc(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$36(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SSEze-zMVIbPKw3xzG3VNR8rJtk(Lorg/telegram/ui/PassportActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$31(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S_WY3j4Z62KWva8m3iFr7-H5uxc(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$72(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SlYxDITgKIlQEN_9peGyVLJqMbI(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6VvIfbDscIbN4zpGG6f7hAOsDo(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$35(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TMFYC722Ur6TGp9Vg6p9UTpSrkc(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$8(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFQIIKSJn3CkjdV_3Ag816ilcUc(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$29(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VUNM5bnoTYu_wug9KDm1G2j6UuY(Lorg/telegram/ui/PassportActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$onTransitionAnimationEnd$67()V

    return-void
.end method

.method public static synthetic $r8$lambda$WK2g-5ujfpUrXgFVX7HnSZ0YHY4(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$loadPasswordInfo$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxaLp426AmyEVZ_U09ZDzvOFqFk(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$startPhoneVerification$66(Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiajlXmMmlD3Y0COcQgtjp_ZtM0(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$41(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLpydY3FQdlllObSHy9jJZsWCAw(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRH-A1pT8y9G7ONW3Y98GYgssxk(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$34(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXH-wPh5fVofKINvTXGKGSUqKZs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$71(Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aRhLJZOoIK1GnXeqSkFWNVYPpMc(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7J1xYd-0fIJ-tdLDJvZ8oIzoqU(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;III)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$47(ILorg/telegram/ui/Components/EditTextBoldCursor;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$cFDyb2Reh7wb5Kg5OxhGLw0MCoU(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cM9COwU1Tayt1wP1otLjICCCqBc(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->lambda$addField$64(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cO7BWHa9UUtu89DpDtLKDHC_m-E(Lorg/telegram/tgnet/TLObject;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->lambda$new$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cyH7jEWM9Tj7bl9nSWP_QI_ufyE(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$28(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ds0t6gpOygTXUoT6MWT6KM-eU3A(Lorg/telegram/ui/PassportActivity;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createDocumentDeleteAlert$38([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ds7CttKONv7NtBTi2GnwOZu2f7Q(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$46(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eMcuw9dIWbbRtGUvGPyYA8_Obw0(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$52(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gaWy6nN1F9kcfaUPw9ktgDePvWk(Lorg/telegram/ui/PassportActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$onResume$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$gjvoq4Z2SmreYMa-URzqAGU-ilE(Lorg/telegram/ui/PassportActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$grev_ULW-TL3ldEUPuV4n39tK0M(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-2KYMAp_M_y168lPfz3_vJbe44(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$addField$62(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhjE3eaQ2eHrZPKgm9t2oYDcZEQ(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ii4meGNEUqhXhvXiMwlsGg3__1o(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$openAddDocumentAlert$23(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jG_RPxqu07HOK2197-QxjoxV4YU(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$addField$61(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOiuaBFw0PMwFTYM8STNTmta4Xw(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oRY9YjJL-bDv-kTeFgFQ34rkAps(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailInterface$25(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oxmEqe0CPLInwODz4Hijmn-5ytk(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNHPtfpY10HAVZkTTEzEd60TQkw(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkPZ1LWdsx2wjPG3a8UZmEUyzho(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$51(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v8EhyjZDexaL1P170KwKnbb6fQ8(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$48(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSwOrzrcqcdvqMcV1h4WRijNrh0(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$30(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xZsy2iSB15p15HLZkHMHYsznDOk(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$onRequestPermissionsResultFragment$68(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yq3Wa3uKXXTRT2IF-1t6ns14Nm4(Lorg/telegram/ui/PassportActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$checkNativeFields$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$yzItUJKz1epwDu0LtO4hsNX7dd0(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$49(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;)V
    .registers 30

    move-object/from16 v10, p0

    move-object/from16 v11, p9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 670
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-wide/from16 v0, p2

    .line 671
    iput-wide v0, v10, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    move-object/from16 v0, p6

    .line 672
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 673
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 674
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 675
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 676
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    if-nez p1, :cond_23d

    .line 678
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23d

    .line 680
    :try_start_37
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->errors:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/PassportActivity$2;

    invoke-direct {v1, v10}, Lorg/telegram/ui/PassportActivity$2;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 718
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v0, :cond_23d

    .line 719
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    .line 727
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_54} :catch_23d

    const-string v5, "data"

    const/4 v6, 0x0

    const-string v7, "error_all"

    const-string v8, "selfie"

    const-string v9, "reverse"

    const-string v12, "front"

    const-string v14, "files"

    const-string v15, "translation"

    if-eqz v4, :cond_7a

    .line 728
    :try_start_65
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    .line 729
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 730
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->text:Ljava/lang/String;

    .line 731
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->file_hash:[B

    move-object/from16 p2, v12

    :goto_73
    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_13e

    .line 733
    :cond_7a
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    if-eqz v1, :cond_8d

    .line 734
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    .line 735
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 736
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->text:Ljava/lang/String;

    .line 737
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->file_hash:[B

    move-object/from16 p2, v9

    goto :goto_73

    .line 739
    :cond_8d
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    if-eqz v1, :cond_a0

    .line 740
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    .line 741
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 742
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->text:Ljava/lang/String;

    .line 743
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->file_hash:[B

    move-object/from16 p2, v8

    goto :goto_73

    .line 745
    :cond_a0
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    if-eqz v1, :cond_b3

    .line 746
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    .line 747
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 748
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->text:Ljava/lang/String;

    .line 749
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->file_hash:[B

    move-object/from16 p2, v15

    goto :goto_73

    .line 751
    :cond_b3
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    if-eqz v1, :cond_c6

    .line 752
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    .line 753
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 754
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;->text:Ljava/lang/String;

    move-object v3, v6

    move-object/from16 p2, v15

    goto/16 :goto_13e

    .line 756
    :cond_c6
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    if-eqz v1, :cond_d9

    .line 757
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    .line 758
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 759
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->text:Ljava/lang/String;

    .line 760
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->file_hash:[B

    move-object/from16 p2, v14

    goto :goto_73

    .line 762
    :cond_d9
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    if-eqz v1, :cond_eb

    .line 763
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    .line 764
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 765
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;->text:Ljava/lang/String;

    move-object v3, v6

    move-object/from16 p2, v14

    goto :goto_13e

    .line 767
    :cond_eb
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    if-eqz v1, :cond_ff

    .line 768
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    .line 769
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 770
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->text:Ljava/lang/String;

    .line 771
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->hash:[B

    move-object/from16 p2, v7

    goto/16 :goto_73

    .line 773
    :cond_ff
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    if-eqz v1, :cond_235

    .line 774
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    const/4 v1, 0x0

    .line 776
    :goto_106
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_129

    .line 777
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 778
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v4, :cond_126

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->data_hash:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_126

    const/4 v1, 0x1

    goto :goto_12a

    :cond_126
    add-int/lit8 v1, v1, 0x1

    goto :goto_106

    :cond_129
    const/4 v1, 0x0

    :goto_12a
    if-nez v1, :cond_12e

    goto/16 :goto_235

    .line 786
    :cond_12e
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 787
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->text:Ljava/lang/String;

    .line 788
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->field:Ljava/lang/String;

    .line 789
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->data_hash:[B

    move-object/from16 p2, v5

    goto/16 :goto_73

    .line 794
    :goto_13e
    iget-object v13, v10, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    if-nez v13, :cond_15a

    .line 796
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move/from16 p4, v0

    .line 797
    iget-object v0, v10, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v0, v10, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15c

    :cond_15a
    move/from16 p4, v0

    :goto_15c
    const/4 v0, 0x2

    if-eqz v6, :cond_164

    .line 802
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_166

    :cond_164
    const-string v4, ""

    :goto_166
    const/16 v16, -0x1

    .line 806
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_23e

    goto :goto_1b5

    :sswitch_170
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x5

    goto :goto_1b6

    :sswitch_17a
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x6

    goto :goto_1b6

    :sswitch_184
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x4

    goto :goto_1b6

    :sswitch_18e
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x1

    goto :goto_1b6

    :sswitch_198
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x0

    goto :goto_1b6

    :sswitch_1a2
    move-object/from16 v5, p2

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b5

    goto :goto_1b6

    :sswitch_1ab
    move-object/from16 v5, p2

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/4 v0, 0x3

    goto :goto_1b6

    :cond_1b5
    :goto_1b5
    const/4 v0, -0x1

    :goto_1b6
    packed-switch v0, :pswitch_data_25c

    goto/16 :goto_237

    .line 836
    :pswitch_1bb
    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_237

    .line 833
    :pswitch_1c0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    .line 830
    :pswitch_1d3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    :pswitch_1e6
    if-eqz v6, :cond_1fb

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    :cond_1fb
    const-string v0, "translation_all"

    .line 826
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    .line 820
    :pswitch_201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    :pswitch_214
    if-eqz v6, :cond_229

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    :cond_229
    const-string v0, "files_all"

    .line 816
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    :pswitch_22f
    if-eqz v3, :cond_237

    .line 809
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_234} :catch_23d

    goto :goto_237

    :cond_235
    :goto_235
    move/from16 p4, v0

    :cond_237
    :goto_237
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p4

    goto/16 :goto_48

    :catch_23d
    :cond_23d
    return-void

    :sswitch_data_23e
    .sparse-switch
        -0x6db60d4f -> :sswitch_1ab
        -0x3600c698 -> :sswitch_1a2
        0x2eefaa -> :sswitch_198
        0x5ceba77 -> :sswitch_18e
        0x5d2de29 -> :sswitch_184
        0x13a936ea -> :sswitch_17a
        0x418e52e2 -> :sswitch_170
    .end sparse-switch

    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_22f
        :pswitch_214
        :pswitch_201
        :pswitch_1e6
        :pswitch_1d3
        :pswitch_1c0
        :pswitch_1bb
    .end packed-switch
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;",
            "Lorg/telegram/tgnet/TLRPC$TL_account_password;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureValue;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureValue;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 848
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const-string v0, ""

    .line 202
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 205
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    new-array v1, v0, [Z

    .line 254
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    .line 290
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    .line 291
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    .line 317
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    .line 318
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    .line 320
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    .line 321
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    .line 328
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    .line 346
    new-instance v2, Lorg/telegram/ui/PassportActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$1;-><init>(Lorg/telegram/ui/PassportActivity;)V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 849
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    .line 850
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 851
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz p4, :cond_91

    .line 853
    iget-boolean p2, p4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    .line 855
    :cond_91
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 856
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 857
    iput-object p7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 858
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 859
    iput-object p8, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 860
    iput-object p9, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    if-ne p1, v0, :cond_a7

    .line 862
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    goto :goto_ae

    :cond_a7
    const/4 p2, 0x7

    if-ne p1, p2, :cond_ae

    new-array p2, v0, [Lorg/telegram/ui/Components/SlideView;

    .line 864
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 866
    :cond_ae
    :goto_ae
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    if-nez p2, :cond_b9

    .line 867
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 869
    :cond_b9
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    if-nez p2, :cond_c4

    .line 870
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    :cond_c4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_11d

    .line 873
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    if-eqz p1, :cond_f1

    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-eqz p1, :cond_f1

    .line 874
    iput v1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    .line 875
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->savedPasswordHash:[B

    .line 876
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->savedSaltedPassword:[B

    .line 878
    :cond_f1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-nez p1, :cond_f9

    .line 879
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->loadPasswordInfo()V

    goto :goto_103

    .line 881
    :cond_f9
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 882
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_103

    .line 883
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    .line 886
    :cond_103
    :goto_103
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isPassportConfigLoaded()Z

    move-result p1

    if-nez p1, :cond_11d

    .line 887
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;-><init>()V

    .line 888
    sget p2, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;->hash:I

    .line 889
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda68;->INSTANCE:Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda68;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_11d
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PassportActivity;I)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method static synthetic access$12000(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .registers 4

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method static synthetic access$12300(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$12500(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12602(Lorg/telegram/ui/PassportActivity;Z)Z
    .registers 2

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    return p1
.end method

.method static synthetic access$12700(Lorg/telegram/ui/PassportActivity;)J
    .registers 3

    .line 142
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    return-wide v0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    return-object p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    return-object p1
.end method

.method static synthetic access$13100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$13200(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$13302(Lorg/telegram/ui/PassportActivity;I)I
    .registers 2

    .line 142
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p1
.end method

.method static synthetic access$13400(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$13500(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return p0
.end method

.method static synthetic access$13502(Lorg/telegram/ui/PassportActivity;Z)Z
    .registers 2

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return p1
.end method

.method static synthetic access$13600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$13802(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    return-object p1
.end method

.method static synthetic access$13900(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    return p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$14202(Lorg/telegram/ui/PassportActivity;I)I
    .registers 2

    .line 142
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    return p1
.end method

.method static synthetic access$14300(Lorg/telegram/ui/PassportActivity;)V
    .registers 1

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    return-void
.end method

.method static synthetic access$14400(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/PassportActivity;Z)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onPasscodeError(Z)V

    return-void
.end method

.method static synthetic access$14600(Lorg/telegram/ui/PassportActivity;)[B
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->savedSaltedPassword:[B

    return-object p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/PassportActivity;[B[B)[B
    .registers 3

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->decryptSecret([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$15000(Lorg/telegram/ui/PassportActivity;)[B
    .registers 1

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getRandomSecret()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$15100(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$15300(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getFieldCost(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->checkFieldsForError()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/PassportActivity;Z)Z
    .registers 2

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PassportActivity;)[Z
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->isHasNotAnyChanges()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/PassportActivity;)[I
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-object p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-object p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/PassportActivity;Z)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    return-void
.end method

.method static synthetic access$4500(Lorg/telegram/ui/PassportActivity;Z)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    return-void
.end method

.method static synthetic access$4600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/SlideView;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .registers 6

    .line 142
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    return-void
.end method

.method static synthetic access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V
    .registers 3

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->scrollHeight:I

    return p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/PassportActivity;I)I
    .registers 2

    .line 142
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->scrollHeight:I

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$5802(Lorg/telegram/ui/PassportActivity;Z)Z
    .registers 2

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->emailCodeLength:I

    return p0
.end method

.method static synthetic access$5902(Lorg/telegram/ui/PassportActivity;I)I
    .registers 2

    .line 142
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->emailCodeLength:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p1
.end method

.method static synthetic access$6100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/PassportActivity;)Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnPhoneChange:Z

    return p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/PassportActivity;Z)Z
    .registers 2

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnPhoneChange:Z

    return p1
.end method

.method static synthetic access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V
    .registers 5

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->checkFieldForError(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    return-void
.end method

.method static synthetic access$6600(Lorg/telegram/ui/PassportActivity;Z)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkNativeFields(Z)V

    return-void
.end method

.method static synthetic access$6900(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/PassportActivity;)J
    .registers 3

    .line 142
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->secureSecretId:J

    return-wide v0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/PassportActivity;J)J
    .registers 3

    .line 142
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecretId:J

    return-wide p1
.end method

.method static synthetic access$7100(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    return-object p0
.end method

.method static synthetic access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;)Lorg/telegram/tgnet/TLRPC$TL_account_password;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    return-object p1
.end method

.method static synthetic access$7402(Lorg/telegram/ui/PassportActivity;I)I
    .registers 2

    .line 142
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p1
.end method

.method static synthetic access$7500(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/PassportActivity;)[B
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    return-object p0
.end method

.method static synthetic access$7602(Lorg/telegram/ui/PassportActivity;[B)[B
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    return-object p1
.end method

.method static synthetic access$7700(Lorg/telegram/ui/PassportActivity;)[B
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    return-object p0
.end method

.method static synthetic access$7702(Lorg/telegram/ui/PassportActivity;[B)[B
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    return-object p1
.end method

.method static synthetic access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V
    .registers 8

    .line 142
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createSecureDocument(Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .registers 8

    .line 142
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity;->deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method static synthetic access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8602(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/PassportActivity;)Landroid/widget/TextView;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$9200(Lorg/telegram/ui/PassportActivity;I)V
    .registers 2

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedAttach(I)V

    return-void
.end method

.method static synthetic access$9300(Lorg/telegram/ui/PassportActivity;)Landroid/view/View;
    .registers 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/PassportActivity;)I
    .registers 1

    .line 142
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V
    .registers 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_d

    .line 4788
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4789
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_35

    return-void

    :cond_d
    if-ne p2, v2, :cond_19

    .line 4793
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4794
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_35

    return-void

    :cond_19
    if-ne p2, v1, :cond_22

    .line 4798
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4799
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_35

    return-void

    :cond_22
    if-ne p2, v0, :cond_2b

    .line 4803
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4804
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_35

    return-void

    .line 4808
    :cond_2b
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4809
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_35

    return-void

    .line 4813
    :cond_35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_3c

    return-void

    .line 4816
    :cond_3c
    new-instance v4, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    .line 4821
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4822
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4824
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4825
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne p2, v3, :cond_82

    const v0, 0x7f0e0d3e

    const-string v1, "PassportSelfie"

    .line 4827
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4828
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selfie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7f
    move-object v10, v1

    goto/16 :goto_12c

    :cond_82
    const v3, 0x7f0e0230

    const-string v8, "AttachPhoto"

    if-ne p2, v2, :cond_a8

    .line 4831
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4832
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7f

    :cond_a8
    if-ne p2, v1, :cond_e5

    .line 4835
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v1, :cond_c1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_b7

    goto :goto_c1

    :cond_b7
    const v0, 0x7f0e0cd5

    const-string v1, "PassportFrontSide"

    .line 4838
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_ca

    :cond_c1
    :goto_c1
    const v0, 0x7f0e0d0f

    const-string v1, "PassportMainPage"

    .line 4836
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4840
    :goto_ca
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "front"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7f

    :cond_e5
    if-ne p2, v0, :cond_10c

    const v0, 0x7f0e0d35

    const-string v1, "PassportReverseSide"

    .line 4843
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4844
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7f

    .line 4847
    :cond_10c
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4848
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7f

    :goto_12c
    if-eqz v10, :cond_150

    .line 4852
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v1, :cond_150

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13b

    goto :goto_150

    .line 4855
    :cond_13b
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->access$6700(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "windowBackgroundWhiteRedText3"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4856
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_159

    .line 4853
    :cond_150
    :goto_150
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->date:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v1

    .line 4859
    :goto_159
    invoke-virtual {v4, v0, v1, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->setTextAndValueAndImage(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/messenger/SecureDocument;)V

    .line 4860
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/PassportActivity;I)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4893
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda33;

    move-object v5, v0

    move-object v6, p0

    move v7, p2

    move-object v8, p1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V
    .registers 11

    .line 4701
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PassportActivity;->getSecureDocumentKey([B[B)Lorg/telegram/messenger/SecureDocumentKey;

    move-result-object v3

    .line 4702
    new-instance v0, Lorg/telegram/messenger/SecureDocument;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/SecureDocument;-><init>(Lorg/telegram/messenger/SecureDocumentKey;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V

    .line 4703
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/PassportActivity;->addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V

    return-void
.end method

.method private addDocumentViews(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$SecureFile;",
            ">;)V"
        }
    .end annotation

    .line 4707
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4708
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1f

    .line 4709
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 4710
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_1c

    .line 4711
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1f
    return-void
.end method

.method private addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;ZZ)",
            "Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v6, p4

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 5883
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v3

    goto :goto_12

    :cond_11
    const/4 v7, 0x0

    .line 5884
    :goto_12
    new-instance v9, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-object/from16 v3, p1

    invoke-direct {v9, v8, v3}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5885
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5886
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const v10, 0x7f0e0d47

    const-string v11, "PassportTwoDocuments"

    const/4 v12, 0x2

    const-string v13, ""

    if-eqz v5, :cond_92

    if-eqz v0, :cond_82

    .line 5888
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_82

    :cond_38
    if-eqz v6, :cond_4d

    .line 5890
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_4d

    .line 5891
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v4}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8b

    :cond_4d
    if-eqz v6, :cond_78

    .line 5892
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v12, :cond_78

    new-array v4, v12, [Ljava/lang/Object;

    .line 5893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v5}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v5}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v11, v10, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8b

    :cond_78
    const v4, 0x7f0e0cd8

    const-string v5, "PassportIdentityDocument"

    .line 5895
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8b

    :cond_82
    :goto_82
    const v4, 0x7f0e0d22

    const-string v5, "PassportPersonalDetails"

    .line 5889
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8b
    xor-int/lit8 v5, p5, 0x1

    .line 5897
    invoke-virtual {v9, v4, v13, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_11d

    .line 5898
    :cond_92
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v5, :cond_f8

    if-eqz v0, :cond_e9

    .line 5900
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9f

    goto :goto_e9

    :cond_9f
    if-eqz v6, :cond_b4

    .line 5902
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_b4

    .line 5903
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v4}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f2

    :cond_b4
    if-eqz v6, :cond_df

    .line 5904
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v12, :cond_df

    new-array v4, v12, [Ljava/lang/Object;

    .line 5905
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v5}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v5}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v11, v10, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f2

    :cond_df
    const v4, 0x7f0e0d34

    const-string v5, "PassportResidentialAddress"

    .line 5907
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f2

    :cond_e9
    :goto_e9
    const v4, 0x7f0e0cb2

    const-string v5, "PassportAddress"

    .line 5901
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_f2
    xor-int/lit8 v5, p5, 0x1

    .line 5909
    invoke-virtual {v9, v4, v13, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_11d

    .line 5910
    :cond_f8
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v5, :cond_10b

    const v4, 0x7f0e0d25

    const-string v5, "PassportPhone"

    .line 5911
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, p5, 0x1

    invoke-virtual {v9, v4, v13, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_11d

    .line 5912
    :cond_10b
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v4, :cond_11d

    const v4, 0x7f0e0cce

    const-string v5, "PassportEmail"

    .line 5913
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, p5, 0x1

    invoke-virtual {v9, v4, v13, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 5915
    :cond_11d
    :goto_11d
    iget v4, v8, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v5, 0x8

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-ne v4, v5, :cond_135

    .line 5916
    iget-object v4, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v9, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13e

    .line 5918
    :cond_135
    iget-object v4, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5920
    :goto_13e
    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;

    invoke-direct {v4, v8, v0, v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5990
    iget-object v4, v8, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5995
    iget-object v4, v8, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5997
    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18a

    .line 5999
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v11, :cond_168

    .line 6000
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    :goto_166
    move-object v10, v5

    goto :goto_18c

    .line 6001
    :cond_168
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    if-eqz v11, :cond_171

    .line 6002
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    goto :goto_166

    .line 6003
    :cond_171
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v10, :cond_18a

    .line 6004
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v12, v10}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v10

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v11, v10, v4}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    move-object v4, v5

    goto :goto_18c

    :cond_18a
    move-object v4, v5

    move-object v10, v4

    :goto_18c
    if-eqz v0, :cond_1e3

    .line 6008
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e3

    .line 6010
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_19b
    if-ge v13, v11, :cond_1d8

    .line 6011
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 6012
    iget-object v3, v8, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6013
    iget-object v2, v8, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_1d3

    const/4 v2, 0x0

    .line 6015
    invoke-direct {v8, v15, v2}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v3

    if-eqz v3, :cond_1d3

    .line 6017
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v2, :cond_1d1

    .line 6018
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v12, v2}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v2

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v5, v2, v3}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v12

    :cond_1d1
    move-object v5, v15

    const/4 v14, 0x1

    :cond_1d3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_19b

    :cond_1d8
    if-nez v5, :cond_1e4

    const/4 v2, 0x0

    .line 6026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v5, v0

    goto :goto_1e4

    :cond_1e3
    move-object v12, v5

    :cond_1e4
    :goto_1e4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v4

    move-object v3, v10

    move-object v4, v5

    move-object v5, v12

    move/from16 v6, p4

    .line 6030
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    return-object v9
.end method

.method private addTranslationDocumentViews(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$SecureFile;",
            ">;)V"
        }
    .end annotation

    .line 4717
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4718
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1f

    .line 4719
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 4720
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_1c

    .line 4721
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    return-void
.end method

.method private callCallback(Z)V
    .registers 5

    .line 2697
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    if-nez v0, :cond_78

    .line 2698
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_5a

    if-eqz p1, :cond_2f

    .line 2700
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tg_passport=success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_57

    .line 2701
    :cond_2f
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    if-nez p1, :cond_57

    iget p1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq p1, v1, :cond_39

    if-nez p1, :cond_57

    .line 2702
    :cond_39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tg_passport=cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2704
    :cond_57
    :goto_57
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    goto :goto_78

    .line 2705
    :cond_5a
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    if-eqz v0, :cond_78

    if-nez p1, :cond_6a

    .line 2706
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    if-nez v0, :cond_76

    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq v0, v1, :cond_6a

    if-nez v0, :cond_76

    .line 2707
    :cond_6a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_72

    const/4 p1, -0x1

    goto :goto_73

    :cond_72
    const/4 p1, 0x0

    :goto_73
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2709
    :cond_76
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    :cond_78
    :goto_78
    return-void
.end method

.method private checkDiscard()Z
    .registers 4

    .line 6976
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->isHasNotAnyChanges()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 6979
    :cond_8
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0cc9

    const-string v2, "PassportDiscard"

    .line 6980
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 6981
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0607

    const-string v2, "DiscardChanges"

    .line 6982
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0cca

    const-string v2, "PassportDiscardChanges"

    .line 6983
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6984
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method private checkFieldForError(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V
    .registers 7

    .line 3606
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 3607
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_33

    .line 3608
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_23

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_23

    .line 3609
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 3610
    :cond_23
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_3a

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3a

    .line 3611
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 3614
    :cond_33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 3617
    :cond_37
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_3a
    :goto_3a
    if-eqz p4, :cond_3f

    const-string p1, "error_document_all"

    goto :goto_41

    :cond_3f
    const-string p1, "error_all"

    .line 3620
    :goto_41
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p2, :cond_54

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 3621
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3622
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    :cond_54
    return-void
.end method

.method private checkFieldsForError()Z
    .registers 14

    .line 3627
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a3

    .line 3628
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "error_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "error_document_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_19d

    .line 3632
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_6d

    .line 3633
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3634
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3637
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v0, :cond_6d

    .line 3638
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    .line 3639
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 3640
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 3641
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 3647
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "files_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "translation_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto/16 :goto_197

    .line 3651
    :cond_83
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-eqz v0, :cond_bc

    .line 3652
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_8f

    .line 3653
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3656
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3657
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 3658
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3663
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v3, :cond_c8

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_101

    .line 3664
    :cond_c8
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-eqz v0, :cond_101

    .line 3665
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_d4

    .line 3666
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3669
    :cond_d4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverse"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3670
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 3671
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3677
    :cond_101
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_142

    iget-wide v5, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_142

    .line 3678
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v5, :cond_115

    .line 3679
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3682
    :cond_115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selfie"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v5}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3683
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 3684
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3689
    :cond_142
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_1a3

    iget-wide v5, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1a3

    .line 3690
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 3691
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3694
    :cond_15a
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_161
    if-ge v3, v0, :cond_1a3

    .line 3695
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    .line 3696
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "translation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3697
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_194

    .line 3698
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_194
    add-int/lit8 v3, v3, 0x1

    goto :goto_161

    .line 3648
    :cond_197
    :goto_197
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3629
    :cond_19d
    :goto_19d
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_1a3
    const/4 v0, 0x0

    :goto_1a4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2ce

    const/4 v4, 0x0

    if-nez v0, :cond_1ad

    .line 3708
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    goto :goto_1bb

    .line 3710
    :cond_1ad
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v5, :cond_1ba

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1ba

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    goto :goto_1bb

    :cond_1ba
    move-object v5, v4

    :goto_1bb
    if-nez v5, :cond_1bf

    goto/16 :goto_2ca

    :cond_1bf
    const/4 v6, 0x0

    .line 3715
    :goto_1c0
    array-length v7, v5

    if-ge v6, v7, :cond_2ca

    .line 3717
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hasErrorText()Z

    move-result v7

    .line 3720
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_24e

    .line 3722
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v11, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v12, "country_code"

    if-eqz v11, :cond_20b

    if-nez v0, :cond_1fb

    packed-switch v6, :pswitch_data_2d0

    goto :goto_22c

    :pswitch_1e3
    const-string v12, "expiry_date"

    goto :goto_22d

    :pswitch_1e6
    const-string v12, "document_no"

    goto :goto_22d

    :pswitch_1e9
    const-string v12, "residence_country_code"

    goto :goto_22d

    :pswitch_1ec
    const-string v12, "gender"

    goto :goto_22d

    :pswitch_1ef
    const-string v12, "birth_date"

    goto :goto_22d

    :pswitch_1f2
    const-string v12, "last_name"

    goto :goto_22d

    :pswitch_1f5
    const-string v12, "middle_name"

    goto :goto_22d

    :pswitch_1f8
    const-string v12, "first_name"

    goto :goto_22d

    :cond_1fb
    if-eqz v6, :cond_208

    if-eq v6, v2, :cond_205

    if-eq v6, v3, :cond_202

    goto :goto_22c

    :cond_202
    const-string v12, "last_name_native"

    goto :goto_22d

    :cond_205
    const-string v12, "middle_name_native"

    goto :goto_22d

    :cond_208
    const-string v12, "first_name_native"

    goto :goto_22d

    .line 3772
    :cond_20b
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v8, :cond_22c

    if-eqz v6, :cond_229

    if-eq v6, v2, :cond_226

    if-eq v6, v3, :cond_223

    if-eq v6, v10, :cond_220

    if-eq v6, v9, :cond_21d

    const/4 v8, 0x5

    if-eq v6, v8, :cond_22d

    goto :goto_22c

    :cond_21d
    const-string v12, "state"

    goto :goto_22d

    :cond_220
    const-string v12, "city"

    goto :goto_22d

    :cond_223
    const-string v12, "post_code"

    goto :goto_22d

    :cond_226
    const-string v12, "street_line2"

    goto :goto_22d

    :cond_229
    const-string v12, "street_line1"

    goto :goto_22d

    :cond_22c
    :goto_22c
    move-object v12, v4

    :cond_22d
    :goto_22d
    :pswitch_22d
    if-eqz v12, :cond_24e

    .line 3800
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3801
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24e

    .line 3802
    aget-object v11, v5, v6

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24e

    const/4 v7, 0x1

    .line 3808
    :cond_24e
    iget-boolean v8, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    const/4 v11, 0x7

    if-eqz v8, :cond_25b

    .line 3809
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v8, :cond_25b

    if-ge v6, v11, :cond_25b

    goto/16 :goto_2c6

    :cond_25b
    if-nez v7, :cond_2be

    .line 3814
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/widget/EditText;->length()I

    move-result v8

    .line 3816
    iget v12, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-ne v12, v2, :cond_293

    const/16 v9, 0x8

    if-ne v6, v9, :cond_26d

    goto/16 :goto_2c6

    :cond_26d
    if-nez v0, :cond_275

    if-eqz v6, :cond_27d

    if-eq v6, v3, :cond_27d

    if-eq v6, v2, :cond_27d

    :cond_275
    if-ne v0, v2, :cond_28c

    if-eqz v6, :cond_27d

    if-eq v6, v2, :cond_27d

    if-ne v6, v3, :cond_28c

    :cond_27d
    const/16 v9, 0xff

    if-le v8, v9, :cond_282

    const/4 v7, 0x1

    :cond_282
    if-nez v0, :cond_286

    if-eq v6, v2, :cond_28a

    :cond_286
    if-ne v0, v2, :cond_2b6

    if-ne v6, v2, :cond_2b6

    :cond_28a
    const/4 v9, 0x1

    goto :goto_2b7

    :cond_28c
    if-ne v6, v11, :cond_2b6

    const/16 v9, 0x18

    if-le v8, v9, :cond_2b6

    goto :goto_29c

    :cond_293
    if-ne v12, v3, :cond_2b6

    if-ne v6, v2, :cond_298

    goto :goto_2c6

    :cond_298
    if-ne v6, v10, :cond_29e

    if-ge v8, v3, :cond_2b6

    :cond_29c
    :goto_29c
    const/4 v7, 0x1

    goto :goto_2b6

    :cond_29e
    if-ne v6, v9, :cond_2ad

    .line 3840
    iget-object v9, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    const-string v10, "US"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c6

    if-ge v8, v3, :cond_2b6

    goto :goto_29c

    :cond_2ad
    if-ne v6, v3, :cond_2b6

    if-lt v8, v3, :cond_29c

    const/16 v9, 0xa

    if-le v8, v9, :cond_2b6

    goto :goto_29c

    :cond_2b6
    :goto_2b6
    const/4 v9, 0x0

    :goto_2b7
    if-nez v7, :cond_2be

    if-nez v9, :cond_2be

    if-nez v8, :cond_2be

    const/4 v7, 0x1

    :cond_2be
    if-eqz v7, :cond_2c6

    .line 3858
    aget-object v0, v5, v6

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_2c6
    :goto_2c6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1c0

    :cond_2ca
    :goto_2ca
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a4

    :cond_2ce
    return v1

    nop

    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1f5
        :pswitch_1f2
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_22d
        :pswitch_1e9
        :pswitch_1e6
        :pswitch_1e3
    .end packed-switch
.end method

.method private checkNativeFields(Z)V
    .registers 12

    .line 5281
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_5

    return-void

    .line 5284
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5285
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    move-result-object v1

    .line 5286
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5288
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    const v3, 0x7f0700fb

    const-string v4, "windowBackgroundGrayShadow"

    const/4 v5, 0x0

    if-eqz v2, :cond_1aa

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1aa

    const-string v2, "EN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_1aa

    .line 5304
    :cond_39
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_ca

    .line 5305
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5306
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5307
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 5308
    :goto_53
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v9, v8

    if-ge v2, v9, :cond_66

    .line 5309
    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 5311
    :cond_66
    aget-object v2, v8, v5

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_bd

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_bd

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_bd

    const/4 v2, 0x0

    .line 5312
    :goto_83
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    array-length v9, v8

    if-ge v2, v9, :cond_bd

    .line 5313
    aget-boolean v8, v8, v2

    if-eqz v8, :cond_ba

    .line 5314
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5315
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v7

    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5316
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v6

    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bd

    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    .line 5321
    :cond_bd
    :goto_bd
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5324
    :cond_ca
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0e0d1b

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v8, "PassportNativeInfo"

    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_f4

    .line 5327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PassportLanguage_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getServerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f5

    :cond_f4
    const/4 v1, 0x0

    :goto_f5
    if-eqz v1, :cond_10a

    .line 5329
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v3, 0x7f0e0d1a

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const-string v8, "PassportNativeHeaderLang"

    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_118

    .line 5331
    :cond_10a
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v3, 0x7f0e0d19

    const-string v4, "PassportNativeHeader"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_118
    const/4 v2, 0x0

    :goto_119
    const/4 v3, 0x3

    if-ge v2, v3, :cond_19f

    if-eqz v2, :cond_174

    if-eq v2, v7, :cond_14c

    if-eq v2, v6, :cond_124

    goto/16 :goto_19b

    :cond_124
    if-eqz v1, :cond_137

    .line 5351
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v4, 0x7f0e0d43

    const-string v8, "PassportSurname"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_19b

    .line 5353
    :cond_137
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v4, 0x7f0e0d44

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "PassportSurnameCountry"

    invoke-static {v9, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_19b

    :cond_14c
    if-eqz v1, :cond_15f

    .line 5344
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v4, 0x7f0e0d12

    const-string v8, "PassportMidname"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_19b

    .line 5346
    :cond_15f
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v4, 0x7f0e0d13

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "PassportMidnameCountry"

    invoke-static {v9, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_19b

    :cond_174
    if-eqz v1, :cond_187

    .line 5337
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v4, 0x7f0e0d15

    const-string v8, "PassportName"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_19b

    .line 5339
    :cond_187
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v4, 0x7f0e0d17

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "PassportNameCountry"

    invoke-static {v9, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    :goto_19b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_119

    :cond_19f
    if-eqz p1, :cond_20c

    .line 5360
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda52;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_20c

    .line 5289
    :cond_1aa
    :goto_1aa
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_20c

    .line 5290
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5291
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5292
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5293
    :goto_1c3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, p1

    if-ge v5, v1, :cond_1d6

    .line 5294
    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c3

    .line 5297
    :cond_1d6
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_1e2

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez p1, :cond_1ea

    :cond_1e2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz p1, :cond_1ea

    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz p1, :cond_1ee

    :cond_1ea
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz p1, :cond_1fc

    .line 5298
    :cond_1ee
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20c

    .line 5300
    :cond_1fc
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700fc

    invoke-static {v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20c
    :goto_20c
    return-void
.end method

.method public static checkSecret([BLjava/lang/Long;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    .line 6153
    array-length v1, p0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_9

    goto :goto_32

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6158
    :goto_b
    array-length v3, p0

    if-ge v1, v3, :cond_16

    .line 6159
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 6161
    :cond_16
    rem-int/lit16 v2, v2, 0xff

    const/16 v1, 0xef

    if-eq v2, v1, :cond_1d

    return v0

    :cond_1d
    if-eqz p1, :cond_30

    .line 6165
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-eqz v3, :cond_30

    return v0

    :cond_30
    const/4 p0, 0x1

    return p0

    :cond_32
    :goto_32
    return v0
.end method

.method private checkTopErrorCell(Z)V
    .registers 7

    .line 4665
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 4669
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    const-string v2, ""

    const-string v3, "error_all"

    if-eqz v1, :cond_2e

    if-nez p1, :cond_18

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4670
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 4672
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2e

    .line 4674
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4678
    :cond_2e
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v1, :cond_60

    const-string v1, "error_document_all"

    if-nez p1, :cond_3e

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 4679
    :cond_3e
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_60

    if-nez v0, :cond_50

    .line 4682
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_59

    :cond_50
    const-string v4, "\n\n"

    .line 4684
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_59
    if-eqz p1, :cond_60

    .line 4687
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    if-eqz v0, :cond_82

    .line 4692
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "windowBackgroundWhiteRedText3"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4693
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4694
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_91

    .line 4695
    :cond_82
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_91

    .line 4696
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_91
    :goto_91
    return-void
.end method

.method private createAddressInterface(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3128
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "countries.txt"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3130
    :goto_25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    const-string v6, ";"

    .line 3131
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3132
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v7, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 3134
    :cond_3b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception v0

    .line 3136
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3139
    :goto_43
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v5, 0x7f0700fd

    const-string v6, "windowBackgroundGrayShadow"

    .line 3140
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3141
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3142
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3143
    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 3145
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const-wide/16 v10, 0x0

    const v5, 0x7f0700fb

    const-string v12, "windowBackgroundWhiteRedText3"

    const-string v13, "windowBackgroundWhite"

    if-eqz v0, :cond_320

    .line 3146
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v14, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v14, :cond_94

    .line 3147
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v14, 0x7f0e00d3

    const-string v15, "ActionBotDocumentRentalAgreement"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_df

    .line 3148
    :cond_94
    instance-of v14, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v14, :cond_a7

    .line 3149
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v14, 0x7f0e00ca

    const-string v15, "ActionBotDocumentBankStatement"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_df

    .line 3150
    :cond_a7
    instance-of v14, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v14, :cond_ba

    .line 3151
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v14, 0x7f0e00d5

    const-string v15, "ActionBotDocumentUtilityBill"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_df

    .line 3152
    :cond_ba
    instance-of v14, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v14, :cond_cd

    .line 3153
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v14, 0x7f0e00d1

    const-string v15, "ActionBotDocumentPassportRegistration"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_df

    .line 3154
    :cond_cd
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_df

    .line 3155
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v14, 0x7f0e00d4

    const-string v15, "ActionBotDocumentTemporaryRegistration"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3158
    :cond_df
    :goto_df
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v14, 0x7f0e0ccd

    const-string v15, "PassportDocuments"

    .line 3159
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3160
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3161
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3163
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    .line 3164
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3165
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3167
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3168
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3169
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3170
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v14, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda23;

    invoke-direct {v14, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3175
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3176
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3178
    iget-wide v14, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-string v0, ""

    cmp-long v16, v14, v10

    if-eqz v16, :cond_160

    const v14, 0x7f0e0c99

    const-string v15, "PassportAddAddressUploadInfo"

    .line 3179
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_1b6

    .line 3181
    :cond_160
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v15, :cond_174

    const v14, 0x7f0e0c9b

    const-string v15, "PassportAddAgreementInfo"

    .line 3182
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_1b6

    .line 3183
    :cond_174
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v15, :cond_184

    const v14, 0x7f0e0c9f

    const-string v15, "PassportAddBillInfo"

    .line 3184
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_1b6

    .line 3185
    :cond_184
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v15, :cond_194

    const v14, 0x7f0e0ca9

    const-string v15, "PassportAddPassportRegistrationInfo"

    .line 3186
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_1b6

    .line 3187
    :cond_194
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v15, :cond_1a4

    const v14, 0x7f0e0cab

    const-string v15, "PassportAddTemporaryRegistrationInfo"

    .line 3188
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_1b6

    .line 3189
    :cond_1a4
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v14, :cond_1b4

    const v14, 0x7f0e0c9d

    const-string v15, "PassportAddBankInfo"

    .line 3190
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_1b6

    .line 3192
    :cond_1b4
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    .line 3196
    :goto_1b6
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    .line 3197
    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    const/16 v3, 0x21

    const-string v10, "\n\n"

    if-eqz v15, :cond_1ec

    const-string v11, "files_all"

    .line 3199
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1ec

    .line 3200
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3201
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3202
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3204
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14, v5, v7, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3205
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    :cond_1ec
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3209
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3211
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v4, :cond_32e

    .line 3212
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v5, 0x7f0e0d46

    const-string v11, "PassportTranslation"

    .line 3213
    invoke-static {v11, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3214
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3215
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3217
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 3218
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3219
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3221
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3222
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3223
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3224
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda27;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3229
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v5, 0x7f0700fb

    .line 3230
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3232
    iget-wide v4, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-eqz v11, :cond_287

    const v4, 0x7f0e0cb1

    const-string v5, "PassportAddTranslationUploadInfo"

    .line 3233
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_2dd

    .line 3235
    :cond_287
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v5, :cond_29b

    const v4, 0x7f0e0cac

    const-string v5, "PassportAddTranslationAgreementInfo"

    .line 3236
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_2dd

    .line 3237
    :cond_29b
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v5, :cond_2ab

    const v4, 0x7f0e0cae

    const-string v5, "PassportAddTranslationBillInfo"

    .line 3238
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_2dd

    .line 3239
    :cond_2ab
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v5, :cond_2bb

    const v4, 0x7f0e0caf

    const-string v5, "PassportAddTranslationPassportRegistrationInfo"

    .line 3240
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_2dd

    .line 3241
    :cond_2bb
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v5, :cond_2cb

    const v4, 0x7f0e0cb0

    const-string v5, "PassportAddTranslationTemporaryRegistrationInfo"

    .line 3242
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_2dd

    .line 3243
    :cond_2cb
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v4, :cond_2db

    const v4, 0x7f0e0cad

    const-string v5, "PassportAddTranslationBankInfo"

    .line 3244
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_2dd

    .line 3246
    :cond_2db
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3250
    :goto_2dd
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3251
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v5, :cond_30f

    const-string v11, "translation_all"

    .line 3253
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_30f

    .line 3254
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3255
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3256
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3258
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v10, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v10, v7, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3259
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    :cond_30f
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_32e

    .line 3266
    :cond_320
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0cb2

    const-string v4, "PassportAddress"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3269
    :cond_32e
    :goto_32e
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v3, 0x7f0e0cb3

    const-string v4, "PassportAddressHeader"

    .line 3270
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3271
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3272
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    new-array v3, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 3274
    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x0

    :goto_35b
    const/16 v5, 0x8

    if-ge v3, v0, :cond_573

    .line 3276
    new-instance v10, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v10, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 3277
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v10, v11, v3

    .line 3279
    new-instance v11, Lorg/telegram/ui/PassportActivity$11;

    invoke-direct {v11, v1, v2, v10}, Lorg/telegram/ui/PassportActivity$11;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 3322
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3323
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3324
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v14, 0x5

    if-ne v3, v14, :cond_39c

    .line 3327
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    .line 3328
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3329
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    invoke-static {v8, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3332
    :cond_39c
    iget-boolean v4, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v4, :cond_3ae

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v4, :cond_3ae

    .line 3333
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3334
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    if-eqz v4, :cond_3ae

    .line 3335
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3339
    :cond_3ae
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 3340
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 3341
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 3342
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const-string v5, "windowBackgroundWhiteHintText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 3343
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const-string v5, "windowBackgroundWhiteBlueHeader"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 3344
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 3345
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3346
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3347
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 3348
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 3349
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 3350
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const-string v5, "windowBackgroundWhiteInputField"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v9, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v5, v9, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    if-ne v3, v14, :cond_456

    .line 3352
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda34;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3366
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 3367
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_469

    .line 3369
    :cond_456
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/16 v5, 0x4001

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 3370
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const v5, 0x10000005

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_469
    const/4 v4, 0x3

    if-eqz v3, :cond_4db

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4c8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4b5

    if-eq v3, v4, :cond_4a2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_48f

    if-eq v3, v14, :cond_47c

    const/4 v9, 0x2

    goto/16 :goto_56d

    .line 3392
    :cond_47c
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const v9, 0x7f0e0cbb

    const-string v15, "PassportCountry"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const-string v5, "country_code"

    goto :goto_4ed

    .line 3388
    :cond_48f
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const v9, 0x7f0e0d40

    const-string v15, "PassportState"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const-string v5, "state"

    goto :goto_4ed

    .line 3384
    :cond_4a2
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const v9, 0x7f0e0cb9

    const-string v15, "PassportCity"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const-string v5, "city"

    goto :goto_4ed

    .line 3396
    :cond_4b5
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const v9, 0x7f0e0d2d

    const-string v15, "PassportPostcode"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const-string v5, "post_code"

    goto :goto_4ed

    .line 3380
    :cond_4c8
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const v9, 0x7f0e0d42

    const-string v15, "PassportStreet2"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const-string v5, "street_line2"

    goto :goto_4ed

    .line 3376
    :cond_4db
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const v9, 0x7f0e0d41

    const-string v15, "PassportStreet1"

    invoke-static {v15, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const-string v5, "street_line1"

    .line 3402
    :goto_4ed
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v15, v15, v3

    invoke-direct {v1, v9, v15, v5}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    const/4 v9, 0x2

    if-ne v3, v9, :cond_519

    .line 3404
    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v15, v15, v3

    new-instance v0, Lorg/telegram/ui/PassportActivity$12;

    invoke-direct {v0, v1, v10, v5}, Lorg/telegram/ui/PassportActivity$12;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x1

    new-array v0, v5, [Landroid/text/InputFilter;

    .line 3441
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v7

    .line 3442
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_525

    .line 3444
    :cond_519
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    new-instance v15, Lorg/telegram/ui/PassportActivity$13;

    invoke-direct {v15, v1, v10, v5}, Lorg/telegram/ui/PassportActivity$13;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3462
    :goto_525
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v0, v3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3463
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 3464
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_542

    goto :goto_543

    :cond_542
    const/4 v14, 0x3

    :goto_543
    or-int/lit8 v4, v14, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 3465
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    const/16 v17, -0x1

    const/high16 v18, 0x42800000    # 64.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41a80000    # 21.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3467
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda42;

    invoke-direct {v4, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_56d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    const/4 v9, -0x2

    goto/16 :goto_35b

    .line 3486
    :cond_573
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3487
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3489
    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_596

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_596

    .line 3490
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3491
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3494
    :cond_596
    iget-wide v3, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const v0, 0x7f0700fc

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-nez v5, :cond_5a5

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v3, :cond_5ad

    :cond_5a5
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v3, :cond_5ad

    iget-boolean v3, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v3, :cond_5b1

    :cond_5ad
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v3, :cond_62b

    .line 3495
    :cond_5b1
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v3, :cond_5c1

    .line 3496
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViews(Ljava/util/ArrayList;)V

    .line 3497
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/telegram/ui/PassportActivity;->addTranslationDocumentViews(Ljava/util/ArrayList;)V

    .line 3499
    :cond_5c1
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const v4, 0x7f0700fb

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3501
    new-instance v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 3502
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const/4 v4, 0x1

    .line 3503
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3504
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v4, :cond_5f2

    const v4, 0x7f0e0cc2

    const-string v5, "PassportDeleteInfo"

    .line 3505
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_5fe

    :cond_5f2
    const v4, 0x7f0e0cbd

    const-string v5, "PassportDeleteDocument"

    .line 3507
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3509
    :goto_5fe
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3510
    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3512
    new-instance v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3513
    invoke-static {v2, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3514
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v3, -0x2

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_645

    .line 3516
    :cond_62b
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v2, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3517
    iget-boolean v3, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v3, :cond_645

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v3, :cond_645

    .line 3518
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v2, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3521
    :cond_645
    :goto_645
    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x4

    .line 3522
    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private createChatAttachView()V
    .registers 4

    .line 6824
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6827
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_1f

    .line 6828
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6829
    new-instance v1, Lorg/telegram/ui/PassportActivity$24;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$24;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    :cond_1f
    return-void
.end method

.method private createDocumentDeleteAlert()V
    .registers 10

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 3528
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "OK"

    const v5, 0x7f0e0c38

    .line 3529
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PassportActivity;[Z)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "Cancel"

    const v5, 0x7f0e036d

    .line 3537
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v4, "AppName"

    const v5, 0x7f0e01b1

    .line 3538
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3539
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v4, :cond_56

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v5, :cond_56

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v5, :cond_56

    const v4, 0x7f0e0cbc

    const-string v5, "PassportDeleteAddressAlert"

    .line 3540
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7d

    :cond_56
    if-eqz v4, :cond_71

    .line 3541
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v4, :cond_71

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v4, :cond_71

    const v4, 0x7f0e0cc3

    const-string v5, "PassportDeletePersonalAlert"

    .line 3542
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7d

    :cond_71
    const v4, 0x7f0e0cbf

    const-string v5, "PassportDeleteDocumentAlert"

    .line 3544
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3547
    :goto_7d
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-nez v4, :cond_fd

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v4, :cond_fd

    .line 3548
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3549
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 3550
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3551
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    const-string v8, ""

    if-eqz v7, :cond_b5

    const v6, 0x7f0e0cbe

    const-string v7, "PassportDeleteDocumentAddress"

    .line 3552
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_c5

    .line 3553
    :cond_b5
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v6, :cond_c5

    const v6, 0x7f0e0cc0

    const-string v7, "PassportDeleteDocumentPersonal"

    .line 3554
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 3556
    :cond_c5
    :goto_c5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v0, :cond_d2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_d6

    :cond_d2
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_d6
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_df

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_e3

    :cond_df
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_e3
    invoke-virtual {v5, v0, v2, v6, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, -0x1

    const/16 v2, 0x30

    const/16 v6, 0x33

    .line 3557
    invoke-static {v0, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3558
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda31;-><init>([Z)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3566
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3569
    :cond_fd
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private createEmailInterface(Landroid/content/Context;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2715
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "PassportEmail"

    const v4, 0x7f0e0cce

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2717
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "windowBackgroundGrayShadow"

    const v4, 0x7f0700fc

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_82

    .line 2718
    new-instance v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string v9, "windowBackgroundWhiteBlueText4"

    .line 2719
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2720
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0e0d29

    new-array v10, v8, [Ljava/lang/Object;

    .line 2721
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    aput-object v11, v10, v7

    const-string v11, "PassportPhoneUseSame"

    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2722
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2723
    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda20;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2729
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2730
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2731
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v9, 0x7f0e0d2a

    const-string v10, "PassportPhoneUseSameEmailInfo"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2732
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_82
    new-array v2, v8, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2735
    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x0

    :goto_87
    if-ge v2, v8, :cond_192

    .line 2737
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2738
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v11, 0x32

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "windowBackgroundWhite"

    .line 2739
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2741
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v11, v10, v2

    .line 2742
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 2743
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v8, v11}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2744
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const-string v11, "windowBackgroundWhiteHintText"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2745
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const-string v11, "windowBackgroundWhiteBlackText"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2746
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2747
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2748
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2749
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 2750
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/16 v11, 0x21

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 2751
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const v11, 0x10000006

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 2752
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const v11, 0x7f0e0d8a

    const-string v12, "PaymentShippingEmailPlaceholder"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2753
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v10, :cond_142

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v11, :cond_142

    .line 2754
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    .line 2755
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_142

    .line 2756
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v2

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2759
    :cond_142
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v10, v2

    aget-object v10, v10, v2

    invoke-virtual {v10}, Landroid/widget/EditText;->length()I

    move-result v10

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2760
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v10, v7, v7, v7, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2761
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_166

    const/4 v11, 0x5

    goto :goto_167

    :cond_166
    const/4 v11, 0x3

    :goto_167
    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setGravity(I)V

    .line 2762
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2764
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda44;

    invoke-direct {v10, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_87

    .line 2773
    :cond_192
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2774
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2775
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e0cd1

    const-string v3, "PassportEmailUploadInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2776
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createEmailVerificationInterface(Landroid/content/Context;)V
    .registers 14

    .line 1435
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "PassportEmail"

    const v2, 0x7f0e0cce

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1437
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    const/4 v3, -0x1

    if-ge v2, v0, :cond_10d

    .line 1439
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1440
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v6, 0x32

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "windowBackgroundWhite"

    .line 1441
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1443
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v2

    .line 1444
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1445
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v0, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1446
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const-string v5, "windowBackgroundWhiteHintText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1447
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1448
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1450
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1451
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1452
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 1454
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v6, 0x10000006

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1455
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const v6, 0x7f0e0ccf

    const-string v7, "PassportEmailCode"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v3, v2

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1457
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v1, v1, v1, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1458
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_d6

    const/4 v5, 0x5

    :cond_d6
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 1459
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1461
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda39;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1469
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    new-instance v4, Lorg/telegram/ui/PassportActivity$6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PassportActivity$6;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 1492
    :cond_10d
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v4, 0x7f0700fc

    const-string v5, "windowBackgroundGrayShadow"

    .line 1493
    invoke-static {p1, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1494
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e0cd2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v5, "email"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "PassportEmailVerifyInfo"

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, -0x2

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createIdentityInterface(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3869
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "countries.txt"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3871
    :goto_25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    const-string v6, ";"

    .line 3872
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3873
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v7, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 3875
    :cond_3b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception v0

    .line 3877
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3880
    :goto_43
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v5, 0x7f0700fd

    const-string v6, "windowBackgroundGrayShadow"

    .line 3881
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3882
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3883
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3884
    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 3886
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const-wide/16 v10, 0x0

    const-string v5, "windowBackgroundWhiteRedText3"

    const v12, 0x7f0700fb

    const-string v13, "windowBackgroundWhite"

    if-eqz v0, :cond_2d7

    .line 3887
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3888
    iget-boolean v14, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v14, :cond_97

    const v14, 0x7f0e0ccd

    const-string v15, "PassportDocuments"

    .line 3889
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a3

    :cond_97
    const v14, 0x7f0e0d32

    const-string v15, "PassportRequiredDocuments"

    .line 3891
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3893
    :goto_a3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3894
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3896
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    .line 3897
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3898
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3900
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3901
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3902
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3903
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v14, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda22;

    invoke-direct {v14, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3908
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    .line 3909
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3910
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3912
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 3914
    new-instance v14, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3915
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3916
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    const v15, 0x7f0e0d35

    const-string v3, "PassportReverseSide"

    invoke-static {v3, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v15, 0x7f0e0d36

    const-string v7, "PassportReverseSideInfo"

    invoke-static {v7, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v7, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 3917
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3918
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3923
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz v0, :cond_19b

    .line 3924
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    .line 3925
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3926
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3928
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3929
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3930
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    const v3, 0x7f0e0d3e

    const-string v7, "PassportSelfie"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0e0d3f

    const-string v14, "PassportSelfieInfo"

    invoke-static {v14, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    invoke-virtual {v0, v3, v7, v14}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 3931
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3932
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3938
    :cond_19b
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3939
    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3940
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0e0d24

    const-string v7, "PassportPersonalUploadInfo"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3941
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3943
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v0, :cond_336

    .line 3944
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v3, 0x7f0e0d46

    const-string v7, "PassportTranslation"

    .line 3945
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3946
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3947
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3949
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    .line 3950
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3951
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3953
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3954
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3955
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3956
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3961
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3962
    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3964
    iget-wide v14, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-string v0, ""

    cmp-long v3, v14, v10

    if-eqz v3, :cond_249

    const v3, 0x7f0e0cb1

    const-string v7, "PassportAddTranslationUploadInfo"

    .line 3965
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_28f

    .line 3967
    :cond_249
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v7, :cond_25d

    const v3, 0x7f0e0ca7

    const-string v7, "PassportAddPassportInfo"

    .line 3968
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_28f

    .line 3969
    :cond_25d
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v7, :cond_26d

    const v3, 0x7f0e0ca4

    const-string v7, "PassportAddInternalPassportInfo"

    .line 3970
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_28f

    .line 3971
    :cond_26d
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v7, :cond_27d

    const v3, 0x7f0e0ca2

    const-string v7, "PassportAddIdentityCardInfo"

    .line 3972
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_28f

    .line 3973
    :cond_27d
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v3, :cond_28d

    const v3, 0x7f0e0ca1

    const-string v7, "PassportAddDriverLicenceInfo"

    .line 3974
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_28f

    .line 3976
    :cond_28d
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3980
    :goto_28f
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3981
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v7, :cond_2c6

    const-string v14, "translation_all"

    .line 3983
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2c6

    .line 3984
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v15, "\n\n"

    .line 3985
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3986
    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3988
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v15, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x21

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v11, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3989
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3992
    :cond_2c6
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3993
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_336

    .line 3995
    :cond_2d7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_336

    .line 3996
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3997
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3998
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v3, 0x7f0e0d37

    const-string v7, "PassportScanPassport"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3999
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4000
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4052
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4053
    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4054
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0e0d38

    const-string v7, "PassportScanPassportInfo"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4055
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4058
    :cond_336
    :goto_336
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4059
    iget-boolean v3, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v3, :cond_34e

    const v3, 0x7f0e0ccb

    const-string v7, "PassportDocument"

    .line 4060
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35a

    :cond_34e
    const v3, 0x7f0e0d21

    const-string v7, "PassportPersonal"

    .line 4062
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 4064
    :goto_35a
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4065
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4067
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_375

    const/16 v0, 0x9

    goto :goto_376

    :cond_375
    const/4 v0, 0x7

    .line 4068
    :goto_376
    new-array v7, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    :goto_37b
    const-string v10, "windowBackgroundWhiteBlueHeader"

    const-string v11, "windowBackgroundWhiteHintText"

    const/16 v15, 0x40

    const/4 v9, 0x6

    const-string v16, "windowBackgroundWhiteBlackText"

    if-ge v7, v0, :cond_65b

    .line 4071
    new-instance v12, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4072
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v12, v14, v7

    .line 4074
    new-instance v14, Lorg/telegram/ui/PassportActivity$15;

    invoke-direct {v14, v1, v2, v12}, Lorg/telegram/ui/PassportActivity$15;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const/4 v4, 0x0

    .line 4117
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4118
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4119
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    add-int/lit8 v4, v0, -0x1

    if-ne v7, v4, :cond_3c5

    .line 4122
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    .line 4123
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4124
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4127
    :cond_3c5
    iget-boolean v3, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3dd

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v3, :cond_3dd

    const/4 v3, 0x7

    if-ge v7, v3, :cond_3de

    .line 4128
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4129
    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    if-eqz v15, :cond_3de

    .line 4130
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3de

    :cond_3dd
    const/4 v3, 0x7

    .line 4134
    :cond_3de
    :goto_3de
    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v15, v15, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 4135
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 4136
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v15, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4137
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 4138
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4139
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 4140
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 4141
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4142
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4143
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4144
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4145
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const-string v8, "windowBackgroundWhiteInputField"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v8, v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v3, 0x5

    if-eq v7, v3, :cond_4be

    if-ne v7, v9, :cond_469

    goto :goto_4be

    :cond_469
    const/4 v8, 0x3

    if-eq v7, v8, :cond_4a2

    if-ne v7, v4, :cond_46f

    goto :goto_4a2

    :cond_46f
    const/4 v4, 0x4

    if-ne v7, v4, :cond_48e

    .line 4229
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda37;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4253
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 4254
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_4d2

    .line 4256
    :cond_48e
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const/16 v8, 0x4001

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 4257
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x10000005

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_4d2

    .line 4169
    :cond_4a2
    :goto_4a2
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda38;

    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4226
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 4227
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_4d2

    :cond_4be
    :goto_4be
    const/4 v8, 0x0

    .line 4147
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda36;

    invoke-direct {v9, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4167
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setInputType(I)V

    :goto_4d2
    packed-switch v7, :pswitch_data_8d4

    goto/16 :goto_651

    .line 4316
    :pswitch_4d7
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0cd3

    const-string v9, "PassportExpired"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4318
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    const-string v8, "expiry_date"

    goto/16 :goto_5de

    .line 4311
    :pswitch_4ed
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0ccc

    const-string v9, "PassportDocumentNumber"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4313
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    const-string v8, "document_no"

    goto/16 :goto_5de

    .line 4306
    :pswitch_503
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d33

    const-string v9, "PassportResidence"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4308
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "residence_country_code"

    goto/16 :goto_5de

    .line 4301
    :pswitch_519
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0cb8

    const-string v9, "PassportCitizenship"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4303
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "country_code"

    goto/16 :goto_5de

    .line 4296
    :pswitch_52f
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0cd7

    const-string v9, "PassportGender"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4298
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "gender"

    goto/16 :goto_5de

    .line 4291
    :pswitch_545
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0cb7

    const-string v9, "PassportBirthdate"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4293
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "birth_date"

    goto/16 :goto_5de

    .line 4282
    :pswitch_55b
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v4, :cond_572

    .line 4283
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d45

    const-string v9, "PassportSurnameLatin"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_582

    .line 4285
    :cond_572
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d43

    const-string v9, "PassportSurname"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4288
    :goto_582
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "last_name"

    goto :goto_5de

    .line 4273
    :pswitch_587
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v4, :cond_59e

    .line 4274
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d14

    const-string v9, "PassportMidnameLatin"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5ae

    .line 4276
    :cond_59e
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d12

    const-string v9, "PassportMidname"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4279
    :goto_5ae
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "middle_name"

    goto :goto_5de

    .line 4264
    :pswitch_5b3
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v4, :cond_5ca

    .line 4265
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d18

    const-string v9, "PassportNameLatin"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5da

    .line 4267
    :cond_5ca
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const v8, 0x7f0e0d15

    const-string v9, "PassportName"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4270
    :goto_5da
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "first_name"

    .line 4323
    :goto_5de
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v7

    invoke-direct {v1, v4, v9, v8}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 4324
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v9, v7

    aget-object v9, v9, v7

    invoke-virtual {v9}, Landroid/widget/EditText;->length()I

    move-result v9

    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v7, :cond_608

    const/4 v9, 0x2

    if-eq v7, v9, :cond_608

    const/4 v9, 0x1

    if-ne v7, v9, :cond_5fb

    goto :goto_608

    .line 4363
    :cond_5fb
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v7

    new-instance v10, Lorg/telegram/ui/PassportActivity$17;

    invoke-direct {v10, v1, v12, v8, v4}, Lorg/telegram/ui/PassportActivity$17;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_614

    .line 4326
    :cond_608
    :goto_608
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    new-instance v9, Lorg/telegram/ui/PassportActivity$16;

    invoke-direct {v9, v1, v12, v8}, Lorg/telegram/ui/PassportActivity$16;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4386
    :goto_614
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 4387
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v7

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_626

    const/4 v12, 0x5

    goto :goto_627

    :cond_626
    const/4 v12, 0x3

    :goto_627
    or-int/lit8 v3, v12, 0x10

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 4388
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41a80000    # 21.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4390
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v7

    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda43;

    invoke-direct {v4, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_651
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x2

    const v12, 0x7f0700fb

    goto/16 :goto_37b

    :cond_65b
    const/4 v3, 0x5

    .line 4409
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 4410
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4412
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4413
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4414
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4416
    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    :goto_68d
    if-ge v4, v0, :cond_7eb

    .line 4418
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4419
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v0, v7, v4

    .line 4421
    new-instance v7, Lorg/telegram/ui/PassportActivity$18;

    invoke-direct {v7, v1, v2, v0}, Lorg/telegram/ui/PassportActivity$18;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const/4 v8, 0x0

    .line 4464
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4465
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v12, -0x1

    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4466
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v8, 0x2

    if-ne v4, v8, :cond_6cf

    .line 4469
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    .line 4470
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4471
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    const/4 v14, -0x1

    invoke-static {v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4474
    :cond_6cf
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 4475
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 4476
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v3, v8, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4477
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 4478
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4479
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 4480
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 4481
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4482
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4483
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4484
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4485
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const-string v8, "windowBackgroundWhiteInputField"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v14, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v8, v14, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 4486
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/16 v8, 0x4001

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 4487
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const v8, 0x10000005

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eqz v4, :cond_77b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_776

    const/4 v3, 0x2

    if-eq v4, v3, :cond_771

    goto/16 :goto_7e4

    .line 4503
    :cond_771
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "last_name_native"

    goto :goto_77f

    .line 4499
    :cond_776
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "middle_name_native"

    goto :goto_77f

    .line 4495
    :cond_77b
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v8, "first_name_native"

    .line 4508
    :goto_77f
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v4

    invoke-direct {v1, v3, v9, v8}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 4509
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v3, v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v4, :cond_79b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_79b

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7a7

    .line 4511
    :cond_79b
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    new-instance v9, Lorg/telegram/ui/PassportActivity$19;

    invoke-direct {v9, v1, v0, v8}, Lorg/telegram/ui/PassportActivity$19;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4535
    :cond_7a7
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 4536
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_7b9

    const/4 v8, 0x5

    goto :goto_7ba

    :cond_7b9
    const/4 v8, 0x3

    :goto_7ba
    or-int/lit8 v3, v8, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 4537
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41a80000    # 21.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4539
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda41;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_7e4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x5

    const/4 v9, 0x6

    goto/16 :goto_68d

    .line 4558
    :cond_7eb
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4559
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    const/4 v7, -0x1

    invoke-static {v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4561
    iget-wide v3, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_809

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_811

    :cond_809
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_811

    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_815

    :cond_811
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_8c0

    .line 4562
    :cond_815
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_84f

    .line 4563
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addDocumentViews(Ljava/util/ArrayList;)V

    .line 4564
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_82c

    .line 4565
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4567
    :cond_82c
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_83a

    .line 4568
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4570
    :cond_83a
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_848

    .line 4571
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4573
    :cond_848
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addTranslationDocumentViews(Ljava/util/ArrayList;)V

    .line 4576
    :cond_84f
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 4577
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const/4 v3, 0x1

    .line 4578
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4579
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v3, :cond_875

    const v3, 0x7f0e0cc2

    const-string v4, "PassportDeleteInfo"

    .line 4580
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_882

    :cond_875
    const/4 v4, 0x0

    const v3, 0x7f0e0cbd

    const-string v5, "PassportDeleteDocument"

    .line 4582
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 4584
    :goto_882
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4585
    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda26;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4587
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0700fb

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4589
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const v3, 0x7f0700fc

    .line 4590
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4591
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8cc

    .line 4593
    :cond_8c0
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0700fc

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4596
    :goto_8cc
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    const/4 v0, 0x0

    .line 4597
    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->checkNativeFields(Z)V

    return-void

    :pswitch_data_8d4
    .packed-switch 0x0
        :pswitch_5b3
        :pswitch_587
        :pswitch_55b
        :pswitch_545
        :pswitch_52f
        :pswitch_519
        :pswitch_503
        :pswitch_4ed
        :pswitch_4d7
    .end packed-switch
.end method

.method private createManageInterface(Landroid/content/Context;)V
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2418
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2420
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "TelegramPassport"

    const v2, 0x7f0e120a

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2422
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v8, 0x1

    const v1, 0x7f070243

    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2424
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const-string v1, "PassportProvidedInformation"

    const v2, 0x7f0e0d2e

    .line 2425
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2426
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2427
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2429
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const v1, 0x7f0700fb

    const-string v4, "windowBackgroundGrayShadow"

    .line 2430
    invoke-static {v7, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2431
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2433
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2434
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2435
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v1, "PassportNoDocumentsAdd"

    const v5, 0x7f0e0d1d

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2436
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2437
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda17;

    invoke-direct {v9, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2439
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v9, "windowBackgroundWhiteRedText3"

    .line 2440
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2441
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2442
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v9, "TelegramPassportDelete"

    const v10, 0x7f0e120d

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2443
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2444
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda18;

    invoke-direct {v9, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2478
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const v9, 0x7f0700fc

    .line 2479
    invoke-static {v7, v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2480
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v6, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2482
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    .line 2483
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2484
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2485
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2486
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 2487
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x44040000    # 528.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-direct {v9, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_143

    .line 2489
    :cond_12e
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-direct {v9, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2492
    :goto_143
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    const v2, 0x7f07032e

    .line 2493
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2494
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "sessions_devicesImage"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2495
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2497
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 2498
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2499
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2500
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2501
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2502
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const v9, 0x7f0e0d1c

    const-string v12, "PassportNoDocuments"

    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2503
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v9, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2505
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    .line 2506
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2507
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2508
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2509
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v10, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2510
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const v2, 0x7f0e0d1e

    const-string v9, "PassportNoDocumentsInfo"

    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2511
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/16 v16, 0xe

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2513
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 2514
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2515
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2516
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2517
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2518
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2519
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2520
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/16 v12, 0x1e

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2521
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2523
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_25a
    if-ge v11, v9, :cond_2d9

    .line 2524
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2528
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_293

    .line 2529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2530
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2531
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2532
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 2533
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2536
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_28f
    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_2c8

    .line 2538
    :cond_293
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    .line 2539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2540
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2541
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2542
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2545
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_28f

    .line 2548
    :cond_2bb
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2549
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v2, v1

    const/4 v4, 0x0

    :goto_2c8
    add-int/lit8 v0, v9, -0x1

    if-ne v11, v0, :cond_2ce

    const/4 v5, 0x1

    goto :goto_2cf

    :cond_2ce
    const/4 v5, 0x0

    :goto_2cf
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2553
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    add-int/lit8 v11, v11, 0x1

    goto :goto_25a

    .line 2556
    :cond_2d9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    return-void
.end method

.method private createPasswordInterface(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1500
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    .line 1501
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2b

    .line 1502
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1503
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v8, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_28

    goto :goto_37

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2b
    move-object v5, v3

    goto :goto_37

    .line 1509
    :cond_2d
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 1512
    :goto_37
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1514
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v7, 0x7f0e120a

    const-string v8, "TelegramPassport"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1516
    new-instance v6, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 1517
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 1518
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1520
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    .line 1521
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v7, 0x64

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x42000000    # 32.0f

    .line 1524
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1525
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    const/16 v9, 0x40

    const/high16 v10, 0x42800000    # 64.0f

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1528
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1530
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1531
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1532
    iget-wide v9, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_c1

    .line 1533
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v5, 0x7f0e0d3d

    const-string v7, "PassportSelfRequest"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_db

    .line 1535
    :cond_c1
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v7, 0x7f0e0d2f

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    const-string v5, "PassportRequest"

    invoke-static {v5, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    :goto_db
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1538
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v16, 0x5

    const/16 v17, 0x3

    if-eqz v7, :cond_fa

    const/4 v7, 0x5

    goto :goto_fb

    :cond_fa
    const/4 v7, 0x3

    :goto_fb
    or-int/lit8 v11, v7, 0x30

    const/high16 v12, 0x41a80000    # 21.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    const v5, 0x7f07032f

    .line 1541
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1542
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "chat_messagePanelIcons"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1543
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 1546
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1547
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1548
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v9, v10, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1549
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const-string v7, "windowBackgroundWhiteGrayText4"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1550
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const v7, 0x7f0e120c

    const-string v9, "TelegramPassportCreatePasswordInfo"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_18f

    const/4 v11, 0x5

    goto :goto_190

    :cond_18f
    const/4 v11, 0x3

    :goto_190
    or-int/lit8 v11, v11, 0x30

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const-string v7, "windowBackgroundWhiteBlueText5"

    .line 1554
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1555
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1556
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1557
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1558
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const v9, 0x7f0e120b

    const-string v10, "TelegramPassportCreatePassword"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, 0x41c00000    # 24.0f

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_1e5

    const/4 v10, 0x5

    goto :goto_1e6

    :cond_1e5
    const/4 v10, 0x3

    :goto_1e6
    or-int/lit8 v20, v10, 0x30

    const/high16 v21, 0x41a80000    # 21.0f

    const/high16 v22, 0x41100000    # 9.0f

    const/high16 v23, 0x41a80000    # 21.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1560
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda15;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v2, v6, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1566
    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-array v2, v6, [Landroid/view/ViewGroup;

    .line 1567
    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_20a
    if-ge v2, v6, :cond_31e

    .line 1569
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v10, v9, v2

    .line 1570
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v10, v10, v2

    const/16 v11, 0x32

    invoke-static {v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v9, v9, v2

    const-string v10, "windowBackgroundWhite"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1573
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v10, v9, v2

    .line 1574
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1575
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-virtual {v9, v6, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1576
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const-string v10, "windowBackgroundWhiteHintText"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1577
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const-string v10, "windowBackgroundWhiteBlackText"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1578
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1579
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1580
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1581
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1582
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const/16 v10, 0x81

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 1583
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1584
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setLines(I)V

    .line 1585
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1586
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1587
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1588
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const v10, 0x10000006

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1589
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v4, v4, v4, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1590
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_2e1

    const/4 v10, 0x5

    goto :goto_2e2

    :cond_2e1
    const/4 v10, 0x3

    :goto_2e2
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 1591
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v9, v9, v2

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v2

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x33

    const/high16 v21, 0x41a80000    # 21.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41a80000    # 21.0f

    const/high16 v24, 0x40c00000    # 6.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1593
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda40;

    invoke-direct {v10, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1600
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v2

    new-instance v10, Lorg/telegram/ui/PassportActivity$7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/PassportActivity$7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20a

    .line 1618
    :cond_31e
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0700fc

    const-string v7, "windowBackgroundGrayShadow"

    .line 1619
    invoke-static {v1, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0e0d30

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "PassportRequestPasswordInfo"

    invoke-static {v9, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v7, -0x2

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 1624
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1625
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1626
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    const v2, 0x7f0e07cb

    const-string v3, "ForgotPassword"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1628
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/16 v4, 0x1e

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_381

    goto :goto_383

    :cond_381
    const/16 v16, 0x3

    :goto_383
    or-int/lit8 v5, v16, 0x30

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1629
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1679
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    return-void
.end method

.method private createPhoneInterface(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2780
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "PassportPhone"

    const v4, 0x7f0e0d25

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2782
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2784
    :try_start_1d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "countries.txt"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2786
    :goto_35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_70

    const-string v8, ";"

    .line 2787
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2788
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    aget-object v9, v7, v4

    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2789
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    aget-object v9, v7, v4

    aget-object v10, v7, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    aget-object v9, v7, v6

    aget-object v10, v7, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    array-length v8, v7

    if-le v8, v3, :cond_66

    .line 2792
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    aget-object v9, v7, v6

    aget-object v10, v7, v3

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    :cond_66
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v9, v7, v5

    aget-object v7, v7, v4

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 2796
    :cond_70
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_73} :catch_74

    goto :goto_78

    :catch_74
    move-exception v0

    .line 2798
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2801
    :goto_78
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    sget-object v7, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda0;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2803
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 2804
    new-instance v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string v8, "windowBackgroundWhiteBlueText4"

    .line 2805
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2806
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0e0d29

    new-array v9, v5, [Ljava/lang/Object;

    .line 2807
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "PassportPhoneUseSame"

    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2808
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2809
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2815
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v7, 0x7f0700fc

    const-string v10, "windowBackgroundGrayShadow"

    .line 2816
    invoke-static {v2, v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2817
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v11, 0x7f0e0d2b

    const-string v13, "PassportPhoneUseSameInfo"

    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2818
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2820
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v11, 0x7f0e0d28

    const-string v13, "PassportPhoneUseOther"

    .line 2821
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2822
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const-string v11, "windowBackgroundWhite"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2823
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v3, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2825
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    :goto_136
    const/4 v13, 0x0

    if-ge v0, v3, :cond_373

    if-ne v0, v4, :cond_145

    .line 2829
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v15, Lorg/telegram/ui/Components/HintEditText;

    invoke-direct {v15, v2}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    aput-object v15, v14, v0

    goto :goto_14e

    .line 2831
    :cond_145
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v15, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v15, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v15, v14, v0

    :goto_14e
    const/16 v14, 0x32

    if-ne v0, v5, :cond_16b

    .line 2836
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2837
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2838
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v9, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2839
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_18e

    :cond_16b
    if-ne v0, v4, :cond_179

    .line 2841
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/view/ViewGroup;

    goto :goto_18e

    .line 2843
    :cond_179
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2844
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v9, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2845
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2848
    :goto_18e
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 2849
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v9, v5, v14}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2850
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v0

    const-string v16, "windowBackgroundWhiteHintText"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2851
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2852
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2853
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2854
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2855
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    if-nez v0, :cond_211

    .line 2857
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda35;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2882
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const v8, 0x7f0e0489

    const-string v13, "ChooseCountry"

    invoke-static {v13, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2883
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 2884
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_22f

    .line 2886
    :cond_211
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setInputType(I)V

    if-ne v0, v4, :cond_225

    .line 2888
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const v8, 0x10000006

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_22f

    .line 2890
    :cond_225
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const v8, 0x10000005

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 2893
    :goto_22f
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v7, v0

    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/widget/EditText;->length()I

    move-result v7

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/16 v7, 0x13

    const/4 v8, 0x5

    if-ne v0, v5, :cond_2b1

    .line 2896
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    .line 2897
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2898
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2899
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2900
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/high16 v19, 0x41a80000    # 21.0f

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2902
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v9, v13, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    new-array v9, v5, [Landroid/text/InputFilter;

    .line 2904
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v13, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v9, v6

    .line 2905
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v0

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2906
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v0

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 2907
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/16 v17, 0x37

    const/16 v19, 0x0

    const/high16 v21, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2908
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v8, Lorg/telegram/ui/PassportActivity$9;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PassportActivity$9;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_330

    :cond_2b1
    if-ne v0, v4, :cond_2fd

    .line 2984
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v0

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2985
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v0

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 2986
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 2987
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const v8, 0x7f0e0d8e

    const-string v9, "PaymentShippingPhoneNumber"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2988
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41a80000    # 21.0f

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2989
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v8, Lorg/telegram/ui/PassportActivity$10;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PassportActivity$10;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_330

    .line 3064
    :cond_2fd
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v6, v6, v6, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 3065
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_313

    goto :goto_314

    :cond_313
    const/4 v8, 0x3

    :goto_314
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 3066
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41a80000    # 21.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41a80000    # 21.0f

    const/high16 v23, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3069
    :goto_330
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda45;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-ne v0, v4, :cond_34a

    .line 3080
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda32;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_34a
    if-nez v0, :cond_36a

    .line 3092
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3093
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "divider"

    .line 3094
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3095
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x53

    const/4 v13, -0x1

    invoke-direct {v8, v13, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36a
    add-int/lit8 v0, v0, 0x1

    const v7, 0x7f0700fc

    const/4 v8, -0x1

    const/4 v9, -0x2

    goto/16 :goto_136

    :cond_373
    move-object v8, v13

    .line 3102
    :try_start_374
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_38e

    .line 3104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_388
    .catch Ljava/lang/Exception; {:try_start_374 .. :try_end_388} :catch_38a

    move-object v13, v0

    goto :goto_38f

    :catch_38a
    move-exception v0

    .line 3107
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_38e
    move-object v13, v8

    :goto_38f
    if-eqz v13, :cond_3b3

    .line 3110
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b3

    .line 3112
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b3

    .line 3114
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v5

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    :cond_3b3
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0700fc

    .line 3120
    invoke-static {v2, v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3121
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e0d27

    const-string v3, "PassportPhoneUploadInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createPhoneVerificationInterface(Landroid/content/Context;)V
    .registers 14

    .line 1395
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "PassportPhone"

    const v2, 0x7f0e0d25

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1397
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1398
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x33

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x3

    if-ge v2, v3, :cond_68

    .line 1401
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    add-int/lit8 v5, v2, 0x2

    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V

    aput-object v4, v3, v2

    .line 1402
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v3, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1403
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v3, v3, v2

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v9, 0x41900000    # 18.0f

    if-eqz v7, :cond_4f

    const/high16 v7, 0x41d00000    # 26.0f

    goto :goto_51

    :cond_4f
    const/high16 v7, 0x41900000    # 18.0f

    :goto_51
    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_5b

    const/high16 v9, 0x41d00000    # 26.0f

    :cond_5b
    const/4 v11, 0x0

    move v8, v10

    move v10, v11

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 1405
    :cond_68
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/PassportActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method private createRequestInterface(Landroid/content/Context;)V
    .registers 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1978
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    const/4 v9, 0x0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 1979
    :goto_a
    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 1980
    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1981
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v4, v6, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v10, v2, v4

    if-nez v10, :cond_28

    move-object v10, v1

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2b
    const/4 v10, 0x0

    .line 1988
    :goto_2c
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    .line 1990
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e120a

    const-string v2, "TelegramPassport"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1992
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f070243

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v13, "windowBackgroundGrayShadow"

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-eqz v10, :cond_da

    .line 1995
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1996
    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v2, 0x64

    invoke-static {v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1998
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 1999
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v16, 0x40

    const/high16 v17, 0x42800000    # 64.0f

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 2000
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2002
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2003
    invoke-virtual {v1, v10, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 2005
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0700fd

    .line 2006
    invoke-static {v7, v1, v13}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2007
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e0d2f

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "PassportRequest"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2008
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2009
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2010
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2013
    :cond_da
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e0d31

    const-string v2, "PassportRequestedInformation"

    .line 2014
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2015
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2016
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    if-eqz v0, :cond_30b

    .line 2019
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2020
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_11d
    if-ge v0, v5, :cond_1e0

    .line 2027
    iget-object v14, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2028
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v15, :cond_15c

    .line 2029
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2030
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v15}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v15

    if-eqz v15, :cond_13c

    .line 2031
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a5

    .line 2033
    :cond_13c
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v15}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v15

    if-eqz v15, :cond_14a

    .line 2034
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_158

    .line 2036
    :cond_14a
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v15, :cond_152

    const/4 v1, 0x1

    goto :goto_158

    .line 2038
    :cond_152
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v14, :cond_158

    const/16 v16, 0x1

    :cond_158
    :goto_158
    move-object/from16 v22, v4

    goto/16 :goto_1d6

    .line 2041
    :cond_15c
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v15, :cond_158

    .line 2042
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2043
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_16b

    goto :goto_158

    .line 2046
    :cond_16b
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2047
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v9, :cond_178

    goto :goto_158

    .line 2050
    :cond_178
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2052
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v9}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v9

    if-eqz v9, :cond_1a8

    .line 2053
    iget-object v9, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_189
    if-ge v15, v9, :cond_1a5

    .line 2054
    iget-object v12, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    move/from16 v22, v9

    .line 2055
    instance-of v9, v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v9, :cond_19a

    goto :goto_19f

    .line 2058
    :cond_19a
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19f
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v22

    const/4 v12, 0x1

    goto :goto_189

    :cond_1a5
    :goto_1a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_158

    .line 2061
    :cond_1a8
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v9}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v9

    if-eqz v9, :cond_158

    .line 2062
    iget-object v9, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1b7
    if-ge v12, v9, :cond_1d2

    .line 2063
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    move-object/from16 v22, v4

    .line 2064
    instance-of v4, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v4, :cond_1c8

    goto :goto_1cd

    .line 2067
    :cond_1c8
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1cd
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v22

    goto :goto_1b7

    :cond_1d2
    move-object/from16 v22, v4

    add-int/lit8 v8, v8, 0x1

    :goto_1d6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v22

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x2

    const/4 v15, -0x1

    goto/16 :goto_11d

    :cond_1e0
    move-object/from16 v22, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_1ea

    if-le v2, v0, :cond_1e8

    goto :goto_1ea

    :cond_1e8
    const/4 v9, 0x0

    goto :goto_1eb

    :cond_1ea
    :goto_1ea
    const/4 v9, 0x1

    :goto_1eb
    if-eqz v16, :cond_1f2

    if-le v8, v0, :cond_1f0

    goto :goto_1f2

    :cond_1f0
    const/4 v8, 0x0

    goto :goto_1f3

    :cond_1f2
    :goto_1f2
    const/4 v8, 0x1

    :goto_1f3
    const/4 v12, 0x0

    :goto_1f4
    if-ge v12, v5, :cond_30b

    .line 2076
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2080
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v1, :cond_26c

    .line 2081
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2082
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-nez v2, :cond_267

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v2, :cond_211

    goto :goto_267

    .line 2085
    :cond_211
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_21e

    if-eqz v9, :cond_219

    :goto_217
    const/4 v1, 0x0

    goto :goto_21b

    :cond_219
    move-object/from16 v1, v22

    :goto_21b
    move-object v2, v0

    move-object v4, v1

    goto :goto_269

    .line 2092
    :cond_21e
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v2, :cond_227

    if-eqz v8, :cond_225

    goto :goto_217

    :cond_225
    move-object v1, v3

    goto :goto_21b

    :cond_227
    if-eqz v9, :cond_248

    .line 2099
    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_248

    .line 2100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2103
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_243
    move-object v2, v0

    move-object v4, v1

    const/4 v14, 0x1

    goto/16 :goto_2ec

    :cond_248
    if-eqz v8, :cond_301

    .line 2105
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_301

    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2109
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_243

    :cond_267
    :goto_267
    move-object v2, v0

    const/4 v4, 0x0

    :goto_269
    const/4 v14, 0x0

    goto/16 :goto_2ec

    .line 2114
    :cond_26c
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v1, :cond_301

    .line 2115
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2116
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27c

    goto/16 :goto_301

    .line 2119
    :cond_27c
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2120
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v2, :cond_28b

    goto/16 :goto_301

    .line 2123
    :cond_28b
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v9, :cond_297

    .line 2125
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v2}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v2

    if-nez v2, :cond_2a1

    :cond_297
    if-eqz v8, :cond_301

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v2}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v2

    if-eqz v2, :cond_301

    .line 2126
    :cond_2a1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_2ad
    if-ge v14, v4, :cond_2c8

    .line 2128
    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    move-object/from16 v16, v0

    .line 2129
    instance-of v0, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_2be

    goto :goto_2c3

    .line 2132
    :cond_2be
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    goto :goto_2ad

    .line 2134
    :cond_2c8
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v0}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    .line 2135
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2136
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_2e9

    .line 2138
    :cond_2dd
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2139
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_2e9
    move-object v4, v2

    const/4 v14, 0x1

    move-object v2, v0

    :goto_2ec
    add-int/lit8 v0, v5, -0x1

    if-ne v12, v0, :cond_2f2

    const/4 v15, 0x1

    goto :goto_2f3

    :cond_2f2
    const/4 v15, 0x0

    :goto_2f3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move-object v3, v4

    move v4, v14

    move v14, v5

    move v5, v15

    .line 2149
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    goto :goto_304

    :cond_301
    :goto_301
    move-object/from16 v16, v3

    move v14, v5

    :goto_304
    add-int/lit8 v12, v12, 0x1

    move v5, v14

    move-object/from16 v3, v16

    goto/16 :goto_1f4

    :cond_30b
    if-eqz v10, :cond_3cb

    .line 2154
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0700fc

    .line 2155
    invoke-static {v7, v1, v13}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2156
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v1, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextColorKey(Ljava/lang/String;)V

    .line 2157
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->privacy_policy_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_387

    const v0, 0x7f0e0d2c

    new-array v2, v2, [Ljava/lang/Object;

    .line 2158
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "PassportPolicy"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 2160
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 2161
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_381

    if-eq v0, v3, :cond_381

    .line 2163
    iget-object v3, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v5}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v3, v0, 0x1

    const-string v5, ""

    .line 2164
    invoke-virtual {v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v4, 0x1

    .line 2165
    invoke-virtual {v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2166
    new-instance v3, Lorg/telegram/ui/PassportActivity$LinkSpan;

    invoke-direct {v3, v6}, Lorg/telegram/ui/PassportActivity$LinkSpan;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2168
    :cond_381
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a7

    .line 2170
    :cond_387
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v3, 0x7f0e0d20

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "PassportNoPolicy"

    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    :goto_3a7
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2173
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2174
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2177
    :cond_3cb
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    const-string v1, "passport_authorizeBackground"

    .line 2178
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "passport_authorizeBackgroundSelected"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2179
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2180
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2398
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2399
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2400
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const v1, 0x7f070052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2401
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const-string v1, "passport_authorizeText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2402
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0cb6

    const-string v2, "PassportAuthorize"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2403
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2404
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2405
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2406
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2408
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v1, 0x4

    .line 2409
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 2410
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2412
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070107

    .line 2413
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, -0x1

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v14, 0x53

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    .line 2414
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createSecureDocument(Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .registers 6

    .line 6107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6108
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 6109
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 6112
    :try_start_d
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rws"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_19

    .line 6113
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1a

    :catch_18
    move-object v1, v2

    :catch_19
    move-object v2, v1

    .line 6117
    :goto_1a
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 6119
    :try_start_20
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6120
    iget-object v0, p1, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 6121
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2b

    :catch_2b
    return-object p1
.end method

.method private decryptData([B[B[B)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    if-eqz p2, :cond_46

    .line 6129
    array-length v1, p2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_46

    if-eqz p3, :cond_46

    array-length v1, p3

    if-eq v1, v2, :cond_10

    goto :goto_46

    .line 6132
    :cond_10
    invoke-static {p2, p3}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p2

    new-array v4, v2, [B

    const/4 v1, 0x0

    .line 6134
    invoke-static {p2, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x10

    new-array v5, v3, [B

    .line 6136
    invoke-static {p2, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6138
    array-length p2, p1

    new-array v2, p2, [B

    .line 6139
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move v7, p2

    .line 6140
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6142
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object p1

    .line 6143
    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3b

    return-object v0

    .line 6147
    :cond_3b
    aget-byte p1, v2, v1

    and-int/lit16 p1, p1, 0xff

    .line 6149
    new-instance p3, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {p3, v2, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3

    :cond_46
    :goto_46
    return-object v0
.end method

.method private decryptSecret([B[B)[B
    .registers 12

    if-eqz p1, :cond_24

    .line 6063
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    goto :goto_24

    :cond_8
    new-array v3, v1, [B

    const/4 v0, 0x0

    .line 6067
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v4, v2, [B

    .line 6069
    invoke-static {p2, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v1, [B

    .line 6072
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x20

    move-object v2, p2

    .line 6073
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-object p2

    :cond_24
    :goto_24
    const/4 p1, 0x0

    return-object p1
.end method

.method private decryptValueSecret([B[B)[B
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    .line 6078
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_53

    if-eqz p2, :cond_53

    array-length v1, p2

    if-eq v1, v2, :cond_e

    goto :goto_53

    :cond_e
    new-array v4, v2, [B

    .line 6082
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v5, v1, [B

    .line 6084
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v3, v2, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v11, v2, [B

    .line 6087
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    invoke-static {v3, v10, v11, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x20

    move-object v3, v11

    .line 6088
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6089
    invoke-static {v11, v0}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_36

    return-object v0

    .line 6093
    :cond_36
    invoke-static {v11, p2}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p2

    new-array v4, v2, [B

    .line 6095
    invoke-static {p2, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v1, [B

    .line 6097
    invoke-static {p2, v2, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v2, [B

    .line 6100
    invoke-static {p1, v10, p2, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x20

    move-object v3, p2

    .line 6101
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-object p2

    :cond_53
    :goto_53
    return-object v0
.end method

.method private deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/PassportActivity$ErrorRunnable;",
            "Z)V"
        }
    .end annotation

    move-object v5, p1

    move-object v4, p2

    if-nez v5, :cond_5

    return-void

    .line 5803
    :cond_5
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;-><init>()V

    if-eqz p7, :cond_16

    if-eqz v4, :cond_16

    .line 5805
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_16
    if-eqz p4, :cond_1f

    .line 5808
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v4, :cond_28

    .line 5811
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_28
    move-object v10, p0

    .line 5814
    iget v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda67;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p2

    move-object v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v9, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6196
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->getRandomSecret()[B

    move-result-object v4

    .line 6198
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v3, 0xd0

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    const/16 v3, 0x20

    add-int/2addr v2, v3

    .line 6199
    :goto_13
    array-length v5, v1

    add-int/2addr v5, v2

    const/16 v6, 0x10

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 6202
    :cond_1d
    new-array v5, v2, [B

    .line 6203
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    int-to-byte v7, v2

    const/4 v8, 0x0

    .line 6204
    aput-byte v7, v5, v8

    .line 6205
    array-length v7, v1

    add-int v13, v2, v7

    new-array v7, v13, [B

    .line 6206
    invoke-static {v5, v8, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6207
    array-length v5, v1

    invoke-static {v1, v8, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6209
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v5

    .line 6210
    invoke-static {v4, v5}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object v1

    new-array v2, v3, [B

    .line 6212
    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v15, v6, [B

    .line 6214
    invoke-static {v1, v3, v15, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object v9, v7

    move-object v10, v2

    move-object v11, v15

    move-object/from16 v16, v15

    move v15, v1

    .line 6216
    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    new-array v1, v3, [B

    .line 6219
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v9, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v6, [B

    .line 6221
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v10, v3, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v3, [B

    .line 6224
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    invoke-static {v11, v8, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x20

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    .line 6225
    invoke-static/range {v17 .. v23}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6227
    invoke-static {v10, v5}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object v1

    new-array v10, v3, [B

    .line 6229
    invoke-static {v1, v8, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v11, v6, [B

    .line 6231
    invoke-static {v1, v3, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v3, [B

    .line 6234
    invoke-static {v4, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x1

    const/16 v13, 0x20

    move-object v9, v6

    .line 6235
    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6237
    new-instance v8, Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-object v1, v8

    move-object v9, v2

    move-object v2, v7

    move-object v3, v6

    move-object v6, v9

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/PassportActivity$EncryptionResult;-><init>([B[B[B[B[B[B)V

    return-object v8
.end method

.method private fillInitialValues()V
    .registers 2

    .line 6937
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    .line 6940
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getCurrentValues()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .registers 11

    .line 6777
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    const-string v1, "phoneHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6778
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "nextType"

    if-eqz v1, :cond_16

    .line 6779
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_25

    .line 6780
    :cond_16
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz v1, :cond_1e

    .line 6781
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_25

    .line 6782
    :cond_1e
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz v0, :cond_25

    .line 6783
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6785
    :cond_25
    :goto_25
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    if-nez v0, :cond_2d

    const/16 v0, 0x3c

    .line 6786
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    .line 6788
    :cond_2d
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, "timeout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6789
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    const-string v5, "length"

    const-string v6, "type"

    if-eqz v1, :cond_4e

    .line 6790
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6791
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6792
    invoke-virtual {p0, v4, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    goto :goto_75

    .line 6793
    :cond_4e
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v1, :cond_63

    .line 6794
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6795
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6796
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    goto :goto_75

    .line 6797
    :cond_63
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-eqz v0, :cond_75

    .line 6798
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6799
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 6800
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    :cond_75
    :goto_75
    return-void
.end method

.method private getCurrentValues()Ljava/lang/String;
    .registers 7

    .line 6944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6945
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v3

    const-string v5, ","

    if-ge v2, v4, :cond_1d

    .line 6946
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6948
    :cond_1d
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    .line 6949
    :goto_22
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v3

    if-ge v2, v4, :cond_36

    .line 6950
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 6953
    :cond_36
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_51

    .line 6954
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    iget-object v4, v4, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 6956
    :cond_51
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_5c

    .line 6957
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6959
    :cond_5c
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_67

    .line 6960
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6962
    :cond_67
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_72

    .line 6963
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6965
    :cond_72
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_78
    if-ge v1, v2, :cond_8c

    .line 6966
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SecureDocument;

    iget-object v3, v3, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 6968
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_19

    .line 3595
    iget-object v0, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz v0, :cond_10

    .line 3596
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3597
    :cond_10
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    if-eqz p1, :cond_19

    .line 3598
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, ""

    return-object p1
.end method

.method private getFieldCost(Ljava/lang/String;)I
    .registers 4

    .line 1358
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_112

    goto/16 :goto_e2

    :sswitch_d
    const-string v0, "last_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_e2

    :cond_17
    const/16 v1, 0x10

    goto/16 :goto_e2

    :sswitch_1b
    const-string v0, "post_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_e2

    :cond_25
    const/16 v1, 0xf

    goto/16 :goto_e2

    :sswitch_29
    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_e2

    :cond_33
    const/16 v1, 0xe

    goto/16 :goto_e2

    :sswitch_37
    const-string v0, "middle_name_native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_e2

    :cond_41
    const/16 v1, 0xd

    goto/16 :goto_e2

    :sswitch_45
    const-string v0, "birth_date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_e2

    :cond_4f
    const/16 v1, 0xc

    goto/16 :goto_e2

    :sswitch_53
    const-string v0, "document_no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_e2

    :cond_5d
    const/16 v1, 0xb

    goto/16 :goto_e2

    :sswitch_61
    const-string v0, "expiry_date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_e2

    :cond_6b
    const/16 v1, 0xa

    goto/16 :goto_e2

    :sswitch_6f
    const-string v0, "first_name_native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_e2

    :cond_79
    const/16 v1, 0x9

    goto/16 :goto_e2

    :sswitch_7d
    const-string v0, "middle_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_e2

    :cond_87
    const/16 v1, 0x8

    goto/16 :goto_e2

    :sswitch_8b
    const-string v0, "state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_e2

    :cond_94
    const/4 v1, 0x7

    goto :goto_e2

    :sswitch_96
    const-string v0, "city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    goto :goto_e2

    :cond_9f
    const/4 v1, 0x6

    goto :goto_e2

    :sswitch_a1
    const-string v0, "first_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto :goto_e2

    :cond_aa
    const/4 v1, 0x5

    goto :goto_e2

    :sswitch_ac
    const-string v0, "street_line2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b5

    goto :goto_e2

    :cond_b5
    const/4 v1, 0x4

    goto :goto_e2

    :sswitch_b7
    const-string v0, "street_line1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto :goto_e2

    :cond_c0
    const/4 v1, 0x3

    goto :goto_e2

    :sswitch_c2
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cb

    goto :goto_e2

    :cond_cb
    const/4 v1, 0x2

    goto :goto_e2

    :sswitch_cd
    const-string v0, "last_name_native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    goto :goto_e2

    :cond_d6
    const/4 v1, 0x1

    goto :goto_e2

    :sswitch_d8
    const-string v0, "residence_country_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e1

    goto :goto_e2

    :cond_e1
    const/4 v1, 0x0

    :goto_e2
    packed-switch v1, :pswitch_data_158

    const/16 p1, 0x64

    return p1

    :pswitch_e8
    const/16 p1, 0x1f

    return p1

    :pswitch_eb
    const/16 p1, 0x19

    return p1

    :pswitch_ee
    const/16 p1, 0x17

    return p1

    :pswitch_f1
    const/16 p1, 0x1b

    return p1

    :pswitch_f4
    const/16 p1, 0x1c

    return p1

    :pswitch_f7
    const/16 p1, 0x15

    return p1

    :pswitch_fa
    const/16 p1, 0x21

    return p1

    :pswitch_fd
    const/16 p1, 0x20

    return p1

    :pswitch_100
    const/16 p1, 0x14

    return p1

    :pswitch_103
    const/16 p1, 0x1e

    return p1

    :pswitch_106
    const/16 p1, 0x1d

    return p1

    :pswitch_109
    const/16 p1, 0x18

    return p1

    :pswitch_10c
    const/16 p1, 0x16

    return p1

    :pswitch_10f
    const/16 p1, 0x1a

    return p1

    :sswitch_data_112
    .sparse-switch
        -0x7794fa71 -> :sswitch_d8
        -0x5ba14fde -> :sswitch_cd
        -0x4a7a0d3f -> :sswitch_c2
        -0x2f744c7f -> :sswitch_b7
        -0x2f744c7e -> :sswitch_ac
        -0x9987146 -> :sswitch_a1
        0x2e996b -> :sswitch_96
        0x68ac491 -> :sswitch_8b
        0x19190ef5 -> :sswitch_7d
        0x1ae9993c -> :sswitch_6f
        0x1c5df33a -> :sswitch_61
        0x1e334765 -> :sswitch_53
        0x45a9532e -> :sswitch_45
        0x466d70a1 -> :sswitch_37
        0x58475cf6 -> :sswitch_29
        0x775b322c -> :sswitch_1b
        0x77fdce94 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_100
        :pswitch_f4
        :pswitch_f1
        :pswitch_ee
        :pswitch_f7
        :pswitch_eb
        :pswitch_e8
        :pswitch_10c
    .end packed-switch
.end method

.method private getMaxSelectedDocuments()I
    .registers 3

    .line 6874
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    if-nez v0, :cond_d

    .line 6875
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    rsub-int/lit8 v0, v0, 0x14

    return v0

    :cond_d
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 6877
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    return v0
.end method

.method private getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;
    .registers 3

    .line 4945
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v0, :cond_7

    const-string p1, "personal_details"

    return-object p1

    .line 4947
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v0, :cond_e

    const-string p1, "passport"

    return-object p1

    .line 4949
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_15

    const-string p1, "internal_passport"

    return-object p1

    .line 4951
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_1c

    const-string p1, "driver_license"

    return-object p1

    .line 4953
    :cond_1c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v0, :cond_23

    const-string p1, "identity_card"

    return-object p1

    .line 4955
    :cond_23
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v0, :cond_2a

    const-string p1, "utility_bill"

    return-object p1

    .line 4957
    :cond_2a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v0, :cond_31

    const-string p1, "address"

    return-object p1

    .line 4959
    :cond_31
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v0, :cond_38

    const-string p1, "bank_statement"

    return-object p1

    .line 4961
    :cond_38
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v0, :cond_3f

    const-string p1, "rental_agreement"

    return-object p1

    .line 4963
    :cond_3f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_46

    const-string p1, "temporary_registration"

    return-object p1

    .line 4965
    :cond_46
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v0, :cond_4d

    const-string p1, "passport_registration"

    return-object p1

    .line 4967
    :cond_4d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v0, :cond_54

    const-string p1, "email"

    return-object p1

    .line 4969
    :cond_54
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz p1, :cond_5b

    const-string p1, "phone"

    return-object p1

    :cond_5b
    const-string p1, ""

    return-object p1
.end method

.method private getRandomSecret()[B
    .registers 7

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 6174
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0xff

    if-ge v2, v0, :cond_16

    .line 6178
    aget-byte v5, v1, v2

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6180
    :cond_16
    rem-int/2addr v3, v4

    const/16 v2, 0xef

    if-eq v3, v2, :cond_2e

    sub-int/2addr v2, v3

    .line 6184
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 6185
    aget-byte v3, v1, v0

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge v3, v4, :cond_2a

    add-int/lit16 v3, v3, 0xff

    .line 6190
    :cond_2a
    rem-int/2addr v3, v4

    int-to-byte v2, v3

    aput-byte v2, v1, v0

    :cond_2e
    return-object v1
.end method

.method private getSecureDocumentKey([B[B)Lorg/telegram/messenger/SecureDocumentKey;
    .registers 7

    .line 6051
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object p1

    .line 6053
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p1

    const/16 p2, 0x20

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 6055
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 6057
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6059
    new-instance p1, Lorg/telegram/messenger/SecureDocumentKey;

    invoke-direct {p1, v0, v3}, Lorg/telegram/messenger/SecureDocumentKey;-><init>([B[B)V

    return-object p1
.end method

.method private getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;
    .registers 3

    .line 4987
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v0, :cond_e

    const p1, 0x7f0e00d0

    const-string v0, "ActionBotDocumentPassport"

    .line 4988
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4989
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_1c

    const p1, 0x7f0e00cb

    const-string v0, "ActionBotDocumentDriverLicence"

    .line 4990
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4991
    :cond_1c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v0, :cond_2a

    const p1, 0x7f0e00ce

    const-string v0, "ActionBotDocumentIdentityCard"

    .line 4992
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4993
    :cond_2a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v0, :cond_38

    const p1, 0x7f0e00d5

    const-string v0, "ActionBotDocumentUtilityBill"

    .line 4994
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4995
    :cond_38
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v0, :cond_46

    const p1, 0x7f0e00ca

    const-string v0, "ActionBotDocumentBankStatement"

    .line 4996
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4997
    :cond_46
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v0, :cond_54

    const p1, 0x7f0e00d3

    const-string v0, "ActionBotDocumentRentalAgreement"

    .line 4998
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4999
    :cond_54
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_62

    const p1, 0x7f0e00cf

    const-string v0, "ActionBotDocumentInternalPassport"

    .line 5000
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5001
    :cond_62
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v0, :cond_70

    const p1, 0x7f0e00d1

    const-string v0, "ActionBotDocumentPassportRegistration"

    .line 5002
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5003
    :cond_70
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_7e

    const p1, 0x7f0e00d4

    const-string v0, "ActionBotDocumentTemporaryRegistration"

    .line 5004
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5005
    :cond_7e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v0, :cond_8c

    const p1, 0x7f0e00d2

    const-string v0, "ActionBotDocumentPhone"

    .line 5006
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5007
    :cond_8c
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz p1, :cond_9a

    const p1, 0x7f0e00cc

    const-string v0, "ActionBotDocumentEmail"

    .line 5008
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9a
    const-string p1, ""

    return-object p1
.end method

.method private getTranslitString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1354
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 5404
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_109

    .line 5405
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5406
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_105

    if-eqz p2, :cond_104

    .line 5408
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz p2, :cond_35

    .line 5409
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_35

    return-object v0

    .line 5413
    :cond_35
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz p2, :cond_42

    .line 5414
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_42

    return-object v0

    .line 5418
    :cond_42
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 5419
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_53

    return-object v0

    .line 5423
    :cond_53
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p2

    if-eqz p2, :cond_62

    .line 5424
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_62

    return-object v0

    .line 5428
    :cond_62
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v1, :cond_6c

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v1, :cond_73

    .line 5429
    :cond_6c
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez v1, :cond_73

    return-object v0

    .line 5433
    :cond_73
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-nez v1, :cond_7b

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v1, :cond_104

    .line 5435
    :cond_7b
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v1, "country_code"

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz p2, :cond_b7

    .line 5436
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    const-string p2, "residence_country_code"

    const-string v10, "gender"

    const-string v11, "birth_date"

    if-eqz p1, :cond_a4

    new-array p1, v8, [Ljava/lang/String;

    const-string v8, "first_name_native"

    aput-object v8, p1, v2

    const-string v8, "last_name_native"

    aput-object v8, p1, v9

    aput-object v11, p1, v7

    aput-object v10, p1, v6

    aput-object v1, p1, v5

    aput-object p2, p1, v3

    goto :goto_cf

    :cond_a4
    new-array p1, v8, [Ljava/lang/String;

    const-string v8, "first_name"

    aput-object v8, p1, v2

    const-string v8, "last_name"

    aput-object v8, p1, v9

    aput-object v11, p1, v7

    aput-object v10, p1, v6

    aput-object v1, p1, v5

    aput-object p2, p1, v3

    goto :goto_cf

    :cond_b7
    new-array p1, v8, [Ljava/lang/String;

    const-string p2, "street_line1"

    aput-object p2, p1, v2

    const-string p2, "street_line2"

    aput-object p2, p1, v9

    const-string p2, "post_code"

    aput-object p2, p1, v7

    const-string p2, "city"

    aput-object p2, p1, v6

    const-string p2, "state"

    aput-object p2, p1, v5

    aput-object v1, p1, v3

    .line 5466
    :goto_cf
    :try_start_cf
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v1

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v3, v1, v5}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5467
    :goto_e8
    array-length v1, p1

    if-ge v2, v1, :cond_104

    .line 5468
    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_103

    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_fd
    .catchall {:try_start_cf .. :try_end_fd} :catchall_103

    if-eqz v1, :cond_100

    goto :goto_103

    :cond_100
    add-int/lit8 v2, v2, 0x1

    goto :goto_e8

    :catchall_103
    :cond_103
    :goto_103
    return-object v0

    :cond_104
    return-object v4

    :cond_105
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_109
    return-object v0
.end method

.method private getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
    .registers 4

    .line 4976
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-nez v0, :cond_1d

    .line 4978
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz p1, :cond_1d

    .line 4980
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    :cond_1d
    return-object v0
.end method

.method private hasNotValueForType(Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/tgnet/TLRPC$SecureValueType;",
            ">;)Z"
        }
    .end annotation

    .line 2560
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_22

    .line 2561
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    const/4 p1, 0x1

    return p1
.end method

.method private hasUnfilledValues()Z
    .registers 2

    .line 2569
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    .line 2570
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    .line 2571
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    .line 2572
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    .line 2573
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    .line 2574
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    .line 2575
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    .line 2576
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    .line 2577
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    .line 2578
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    .line 2579
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    .line 2580
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    .line 2581
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v0, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    :goto_6c
    return v0
.end method

.method private isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z
    .registers 3

    .line 1969
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-nez v0, :cond_17

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-nez v0, :cond_17

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-nez v0, :cond_17

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-nez v0, :cond_17

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private isHasNotAnyChanges()Z
    .registers 3

    .line 6972
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getCurrentValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method private isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z
    .registers 3

    .line 1962
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v0, :cond_13

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v0, :cond_13

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-nez v0, :cond_13

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private synthetic lambda$addDocumentView$55(ILandroid/view/View;)V
    .registers 8

    .line 4861
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_c

    .line 4863
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_26

    :cond_c
    const/4 v3, 0x4

    if-ne p1, v3, :cond_14

    .line 4865
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_26

    :cond_14
    if-ne p1, v1, :cond_1b

    .line 4867
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_26

    :cond_1b
    if-ne p1, v0, :cond_22

    .line 4869
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_26

    .line 4871
    :cond_22
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    .line 4873
    :goto_26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SecureDocument;

    .line 4874
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4e

    .line 4876
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4877
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4878
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, v0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_9b

    :cond_4e
    if-ne p1, v1, :cond_64

    .line 4880
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4881
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4882
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, v0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_9b

    :cond_64
    if-ne p1, v0, :cond_7a

    .line 4884
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4885
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4886
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, v0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_9b

    :cond_7a
    if-nez p1, :cond_8c

    .line 4888
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_9b

    .line 4890
    :cond_8c
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :goto_9b
    return-void
.end method

.method private synthetic lambda$addDocumentView$56(Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 8

    .line 4903
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p2, p5, :cond_11

    .line 4905
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4906
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_3f

    :cond_11
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1f

    .line 4908
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4909
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_3f

    :cond_1f
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2a

    .line 4911
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4912
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_3f

    :cond_2a
    const/4 v0, 0x3

    if-ne p2, v0, :cond_35

    .line 4914
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4915
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_3f

    .line 4917
    :cond_35
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4918
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p6, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_3f
    if-eqz p4, :cond_4f

    .line 4922
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_48

    .line 4923
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4925
    :cond_48
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p3, :cond_4f

    .line 4926
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4930
    :cond_4f
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    .line 4931
    iget-object p2, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    if-eqz p2, :cond_7e

    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7e

    .line 4932
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_72

    .line 4933
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4934
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4936
    :cond_72
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    :cond_7e
    return-void
.end method

.method private synthetic lambda$addDocumentView$57(ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z
    .registers 15

    .line 4894
    new-instance p5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    const v1, 0x7f0e0cc7

    const-string v2, "PassportDeleteSelfie"

    .line 4896
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_25

    :cond_19
    const v1, 0x7f0e0cc5

    const-string v2, "PassportDeleteScan"

    .line 4898
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_25
    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 4900
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e01b1

    const-string v2, "AppName"

    .line 4901
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c38

    const-string v2, "OK"

    .line 4902
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda6;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V

    invoke-virtual {p5, v1, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4939
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0
.end method

.method private synthetic lambda$addField$61(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .registers 6

    .line 5966
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p0, p1, p4, p2, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$addField$62(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 5978
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$addField$63(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/content/DialogInterface;I)V
    .registers 13

    .line 5977
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 5978
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda47;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/PassportActivity;)V

    new-instance v6, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda73;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method private synthetic lambda$addField$64(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V
    .registers 11

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 5923
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1e

    .line 5924
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5925
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1e
    move-object v3, p4

    .line 5931
    :cond_1f
    :goto_1f
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const v4, 0x7f0e036d

    const-string v5, "Cancel"

    if-nez v2, :cond_86

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v2, :cond_2f

    goto :goto_86

    .line 5972
    :cond_2f
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-nez v2, :cond_37

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v1, :cond_18d

    .line 5973
    :cond_37
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v0

    if-eqz v0, :cond_18d

    .line 5975
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0c38

    const-string v1, "OK"

    .line 5976
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5980
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e01b1

    const-string p3, "AppName"

    .line 5981
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v2, :cond_72

    const p2, 0x7f0e0cc4

    const-string p3, "PassportDeletePhoneAlert"

    goto :goto_77

    :cond_72
    const p2, 0x7f0e0cc1

    const-string p3, "PassportDeleteEmailAlert"

    .line 5982
    :goto_77
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5983
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_86
    :goto_86
    if-nez v3, :cond_18d

    if-eqz p1, :cond_18d

    .line 5932
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18d

    .line 5933
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5934
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5936
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, p4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_b3

    const p4, 0x7f0e0cd8

    const-string v2, "PassportIdentityDocument"

    .line 5937
    invoke-static {v2, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_c3

    .line 5938
    :cond_b3
    instance-of p4, p4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz p4, :cond_c3

    const p4, 0x7f0e0cb2

    const-string v2, "PassportAddress"

    .line 5939
    invoke-static {v2, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5942
    :cond_c3
    :goto_c3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5943
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_cd
    if-ge v3, v2, :cond_175

    .line 5944
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5945
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v5, :cond_e9

    const v4, 0x7f0e0ca5

    const-string v5, "PassportAddLicence"

    .line 5946
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_171

    .line 5947
    :cond_e9
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v5, :cond_fb

    const v4, 0x7f0e0ca6

    const-string v5, "PassportAddPassport"

    .line 5948
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_171

    .line 5949
    :cond_fb
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v5, :cond_10c

    const v4, 0x7f0e0ca3

    const-string v5, "PassportAddInternalPassport"

    .line 5950
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 5951
    :cond_10c
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v5, :cond_11d

    const v4, 0x7f0e0ca0

    const-string v5, "PassportAddCard"

    .line 5952
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 5953
    :cond_11d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v5, :cond_12e

    const v4, 0x7f0e0c9e

    const-string v5, "PassportAddBill"

    .line 5954
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 5955
    :cond_12e
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v5, :cond_13f

    const v4, 0x7f0e0c9c

    const-string v5, "PassportAddBank"

    .line 5956
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 5957
    :cond_13f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v5, :cond_150

    const v4, 0x7f0e0c9a

    const-string v5, "PassportAddAgreement"

    .line 5958
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 5959
    :cond_150
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v5, :cond_161

    const v4, 0x7f0e0caa

    const-string v5, "PassportAddTemporaryRegistration"

    .line 5960
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 5961
    :cond_161
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v4, :cond_171

    const v4, 0x7f0e0ca8

    const-string v5, "PassportAddPassportRegistration"

    .line 5962
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_171
    :goto_171
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_cd

    :cond_175
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 5966
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/CharSequence;

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5967
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 5988
    :cond_18d
    invoke-direct {p0, p2, v3, p1, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$69(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 6980
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$checkNativeFields$58()V
    .registers 3

    .line 5361
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 5362
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->scrollToField(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$createAddressInterface$32(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 3171
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3172
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createAddressInterface$33(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x4

    .line 3225
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3226
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createAddressInterface$34(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 4

    .line 3359
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3360
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$createAddressInterface$35(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 3353
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 3356
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1f

    .line 3357
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 3358
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 3362
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1f
    return p2
.end method

.method private synthetic lambda$createAddressInterface$36(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 12

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3e

    .line 3469
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 3471
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_3d

    .line 3472
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3473
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3d

    .line 3475
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, v0, p2

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3476
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 3477
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_3d
    :goto_3d
    return p3

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createAddressInterface$37(Landroid/view/View;)V
    .registers 2

    .line 3510
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createDocumentDeleteAlert()V

    return-void
.end method

.method private synthetic lambda$createDocumentDeleteAlert$38([ZLandroid/content/DialogInterface;I)V
    .registers 11

    .line 3530
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-nez p2, :cond_9

    .line 3531
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3533
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3534
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    const/4 p2, 0x0

    aget-boolean v4, p1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->deleteValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 3535
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private static synthetic lambda$createDocumentDeleteAlert$39([ZLandroid/view/View;)V
    .registers 5

    .line 3559
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3562
    :cond_7
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 3563
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 3564
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$createEmailInterface$24(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 2724
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    .line 2725
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    const/4 p1, 0x0

    .line 2726
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return-void
.end method

.method private synthetic lambda$createEmailInterface$25(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_9

    const/4 p1, 0x5

    if-ne p2, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 2766
    :cond_9
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createEmailVerificationInterface$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_9

    const/4 p1, 0x5

    if-ne p2, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 1463
    :cond_9
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createIdentityInterface$40(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x2

    .line 3904
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3905
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$41(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x3

    .line 3919
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3920
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$42(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 3933
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3934
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$43(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x4

    .line 3957
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3958
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$44(Landroid/view/View;)V
    .registers 5

    .line 4001
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_22

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_22

    .line 4002
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v0

    const/16 v0, 0x16

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 4005
    :cond_22
    new-instance p1, Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CameraScanActivity;-><init>(I)V

    .line 4006
    new-instance v0, Lorg/telegram/ui/PassportActivity$14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$14;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CameraScanActivity;->setDelegate(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    .line 4049
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$45(Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 5

    .line 4154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4155
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_16

    .line 4157
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    goto :goto_1a

    .line 4159
    :cond_16
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 4161
    :goto_1a
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$46(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 4148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4151
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1f

    .line 4152
    new-instance p2, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p2, v1}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 4153
    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 4163
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1f
    return v0
.end method

.method private synthetic lambda$createIdentityInterface$47(ILorg/telegram/ui/Components/EditTextBoldCursor;III)V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_11

    .line 4207
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput p3, p1, v1

    add-int/lit8 v3, p4, 0x1

    .line 4208
    aput v3, p1, v2

    .line 4209
    aput p5, p1, v0

    .line 4211
    :cond_11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v1

    add-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    const-string p3, "%02d.%02d.%d"

    invoke-static {p1, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$48(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 4215
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    const/4 p3, 0x2

    const/4 v0, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    aput v0, p2, p3

    aput v0, p2, v0

    const-string p2, "PassportNoExpireDate"

    const p3, 0x7f0e0d1f

    .line 4216
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$49(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 24

    move-object/from16 v1, p0

    .line 4170
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 4173
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c5

    .line 4174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4175
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v4, 0x2

    .line 4176
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x5

    .line 4177
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 4179
    :try_start_20
    move-object/from16 v0, p2

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4180
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_44

    const-string v7, "PassportSelectExpiredDate"

    const v8, 0x7f0e0d3a

    .line 4186
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    move-object/from16 v17, v7

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    goto :goto_58

    :cond_44
    const-string v7, "PassportSelectBithdayDate"

    const v8, 0x7f0e0d39

    .line 4191
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, -0x78

    const/16 v9, -0x12

    move-object/from16 v17, v7

    const/16 v11, -0x78

    const/4 v12, 0x0

    const/16 v13, -0x12

    .line 4199
    :goto_58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4200
    array-length v8, v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-ne v8, v9, :cond_8e

    .line 4201
    aget-object v8, v7, v2

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4202
    aget-object v9, v7, v3

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 4203
    aget-object v4, v7, v4

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    move v14, v8

    move v15, v9

    goto :goto_92

    :cond_8e
    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_92
    if-ne v5, v6, :cond_97

    const/16 v18, 0x1

    goto :goto_99

    :cond_97
    const/16 v18, 0x0

    .line 4205
    :goto_99
    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;

    invoke-direct {v2, v1, v5, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    move-object/from16 v10, p1

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;IIIIIILjava/lang/String;ZLorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    if-ne v5, v6, :cond_b9

    const-string v4, "PassportSelectNotExpire"

    const v5, 0x7f0e0d3c

    .line 4214
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4219
    :cond_b9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception v0

    .line 4221
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c5
    :goto_c5
    return v3
.end method

.method private synthetic lambda$createIdentityInterface$50(Landroid/content/DialogInterface;I)V
    .registers 4

    const/4 p1, 0x4

    if-nez p2, :cond_18

    const-string p2, "male"

    .line 4241
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4242
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p2, p1

    const p2, 0x7f0e0d11

    const-string v0, "PassportMale"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_18
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2f

    const-string p2, "female"

    .line 4244
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4245
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p2, p1

    const p2, 0x7f0e0cd4

    const-string v0, "PassportFemale"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private synthetic lambda$createIdentityInterface$51(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 4230
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 4233
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_59

    .line 4234
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0d3b

    const-string v2, "PassportSelectGender"

    .line 4235
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f0e0d11

    const-string v3, "PassportMale"

    .line 4237
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f0e0cd4

    const-string v2, "PassportFemale"

    .line 4238
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity;)V

    .line 4236
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 4248
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4249
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_59
    return p2
.end method

.method private synthetic lambda$createIdentityInterface$52(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 12

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3e

    .line 4392
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 4394
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_3d

    .line 4395
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4396
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3d

    .line 4398
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, v0, p2

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4399
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 4400
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_3d
    :goto_3d
    return p3

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createIdentityInterface$53(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 12

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3e

    .line 4541
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 4543
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_3d

    .line 4544
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4545
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3d

    .line 4547
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, v0, p2

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4548
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 4549
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_3d
    :goto_3d
    return p3

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createIdentityInterface$54(Landroid/view/View;)V
    .registers 2

    .line 4585
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createDocumentDeleteAlert()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$17(Landroid/view/View;)V
    .registers 2

    .line 2437
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAddDocumentAlert()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$18()V
    .registers 4

    const/4 v0, 0x0

    .line 2455
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2456
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2457
    instance-of v2, v1, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v2, :cond_1a

    .line 2458
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2462
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    .line 2463
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2464
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2465
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2466
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 2454
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createManageInterface$20(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 2449
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;-><init>()V

    const/4 p2, 0x0

    .line 2450
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_24

    .line 2451
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 2453
    :cond_24
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 2454
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createManageInterface$21(Landroid/view/View;)V
    .registers 4

    .line 2445
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "TelegramPassportDeleteTitle"

    const v1, 0x7f0e120f

    .line 2446
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "TelegramPassportDeleteAlert"

    const v1, 0x7f0e120e

    .line 2447
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Delete"

    const v1, 0x7f0e0591

    .line 2448
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    const v1, 0x7f0e036d

    .line 2469
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2470
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2471
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 2472
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_58

    const-string v0, "dialogTextRed2"

    .line 2474
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_58
    return-void
.end method

.method private synthetic lambda$createManageInterface$22(Landroid/view/View;)V
    .registers 2

    .line 2521
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAddDocumentAlert()V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1633
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$11(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1672
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://telegram.org/deactivate?phone="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$12(Landroid/view/View;)V
    .registers 5

    .line 1630
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-eqz p1, :cond_2b

    .line 1631
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 1632
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 1633
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 1665
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_78

    .line 1667
    :cond_2b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_32

    return-void

    .line 1670
    :cond_32
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0c38

    const-string v1, "OK"

    .line 1671
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0fe7

    const-string v1, "RestorePasswordResetAccount"

    .line 1672
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0fe6

    const-string v1, "RestorePasswordNoEmailTitle"

    .line 1673
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0fe4

    const-string v1, "RestorePasswordNoEmailText"

    .line 1674
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1675
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_78
    return-void
.end method

.method private synthetic lambda$createPasswordInterface$6(Landroid/view/View;)V
    .registers 5

    .line 1561
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    const/4 v0, 0x1

    .line 1562
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCloseAfterSet(Z)V

    .line 1563
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_9

    const/4 p1, 0x6

    if-ne p2, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 1595
    :cond_9
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createPasswordInterface$8(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1641
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1642
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x4

    invoke-direct {p1, p3, v0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1643
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    .line 1634
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_52

    .line 1636
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 1637
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0fdd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1638
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "RestoreEmailSent"

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0fdf

    const-string v2, "RestoreEmailSentTitle"

    .line 1639
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0c38

    const-string v2, "OK"

    .line 1640
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1645
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_9f

    .line 1647
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1648
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_9f

    .line 1651
    :cond_52
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const v2, 0x7f0e01b1

    const-string v3, "AppName"

    if-eqz p2, :cond_96

    .line 1652
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_78

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "Seconds"

    .line 1655
    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_81

    .line 1657
    :cond_78
    div-int/2addr p1, p2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "Minutes"

    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1659
    :goto_81
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0e07ad

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f

    .line 1661
    :cond_96
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method private synthetic lambda$createPhoneInterface$26(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 2810
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    .line 2811
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    const/4 p1, 0x0

    .line 2812
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$27()V
    .registers 3

    .line 2874
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$28(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 7

    .line 2864
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2865
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_47

    const/4 v0, 0x1

    .line 2867
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    .line 2868
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2869
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2870
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2871
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    if-eqz p1, :cond_41

    const/16 v3, 0x58

    const/16 v4, 0x2013

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 2872
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    .line 2874
    :cond_47
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2875
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2876
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, p1, v2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$29(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 2858
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2861
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1f

    .line 2862
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 2863
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda71;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 2878
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1f
    return p2
.end method

.method private synthetic lambda$createPhoneInterface$30(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_d

    .line 3071
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    return p1

    :cond_d
    const/4 p3, 0x6

    if-ne p2, p3, :cond_16

    .line 3074
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->callOnClick()Z

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createPhoneInterface$31(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 p1, 0x43

    if-ne p2, p1, :cond_2c

    .line 3081
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_2c

    .line 3082
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3083
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, p1, p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3084
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return p2

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createRequestInterface$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_c

    .line 2383
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    .line 2384
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    .line 2385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_39

    :cond_c
    const/4 v1, 0x0

    .line 2387
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 2388
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "APP_VERSION_OUTDATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2389
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f0e12c9

    const-string v2, "UpdateAppAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_39

    :cond_2b
    const v0, 0x7f0e01b1

    const-string v1, "AppName"

    .line 2391
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    return-void
.end method

.method private synthetic lambda$createRequestInterface$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 2381
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createRequestInterface$16(Landroid/view/View;)V
    .registers 21

    move-object/from16 v1, p0

    const-string v0, ""

    .line 2194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x1

    if-ge v5, v3, :cond_cb

    .line 2199
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2200
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v8, :cond_27

    .line 2201
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    goto :goto_6b

    .line 2202
    :cond_27
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v8, :cond_c7

    .line 2203
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2204
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    goto/16 :goto_c7

    .line 2207
    :cond_37
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2208
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v9, :cond_45

    goto/16 :goto_c7

    .line 2211
    :cond_45
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2213
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4e
    if-ge v10, v9, :cond_6a

    .line 2214
    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2215
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v12, :cond_5d

    goto :goto_67

    .line 2218
    :cond_5d
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2219
    invoke-direct {v1, v11, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v12

    if-eqz v12, :cond_67

    move-object v7, v11

    goto :goto_6b

    :cond_67
    :goto_67
    add-int/lit8 v10, v10, 0x1

    goto :goto_4e

    :cond_6a
    move-object v7, v8

    .line 2228
    :goto_6b
    invoke-direct {v1, v7, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    const-wide/16 v8, 0xc8

    const/high16 v10, 0x40000000    # 2.0f

    const-string v11, "vibrator"

    if-nez v6, :cond_8e

    .line 2230
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_86

    .line 2232
    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2234
    :cond_86
    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-static {v0, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 2237
    :cond_8e
    iget-object v12, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v12}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v12

    .line 2238
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_bb

    .line 2239
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_bb

    .line 2240
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_b3

    .line 2242
    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2244
    :cond_b3
    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-static {v0, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 2247
    :cond_bb
    new-instance v8, Lorg/telegram/ui/PassportActivity$1ValueToSend;

    iget-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    invoke-direct {v8, v1, v6, v9, v7}, Lorg/telegram/ui/PassportActivity$1ValueToSend;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureValue;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c7
    :goto_c7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    .line 2249
    :cond_cb
    invoke-direct {v1, v4, v6}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 2250
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;-><init>()V

    .line 2251
    iget-wide v7, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;->bot_id:J

    .line 2252
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;->scope:Ljava/lang/String;

    .line 2253
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;->public_key:Ljava/lang/String;

    .line 2254
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e9
    if-ge v8, v7, :cond_290

    .line 2256
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;

    .line 2257
    iget-object v10, v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;->value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2259
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2261
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    if-eqz v12, :cond_10f

    .line 2262
    instance-of v9, v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v9, :cond_103

    .line 2263
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    goto :goto_109

    .line 2264
    :cond_103
    instance-of v9, v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    if-eqz v9, :cond_109

    .line 2265
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    :catch_109
    :cond_109
    :goto_109
    move-object/from16 v16, v2

    :catch_10b
    move/from16 v17, v7

    goto/16 :goto_274

    .line 2269
    :cond_10f
    :try_start_10f
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 2270
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_116} :catch_109

    const-string v14, "secret"

    const/4 v15, 0x2

    if-eqz v13, :cond_13c

    .line 2271
    :try_start_11b
    iget-object v6, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v1, v6, v13}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v6

    const-string v13, "data_hash"

    .line 2273
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-static {v4, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    invoke-static {v6, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    .line 2276
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2278
    :cond_13c
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_142} :catch_109

    const-string v6, "file_hash"

    if-nez v4, :cond_197

    .line 2279
    :try_start_146
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2280
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_152
    if-ge v13, v11, :cond_18d

    .line 2281
    iget-object v15, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_15c} :catch_109

    move-object/from16 v16, v2

    .line 2282
    :try_start_15e
    iget-object v2, v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_160} :catch_10b

    move/from16 v17, v7

    :try_start_162
    iget-object v7, v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v2, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v2

    .line 2284
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2285
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    move/from16 v18, v11

    const/4 v11, 0x2

    invoke-static {v15, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2286
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2287
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v17

    move/from16 v11, v18

    const/4 v15, 0x2

    goto :goto_152

    :cond_18d
    move-object/from16 v16, v2

    move/from16 v17, v7

    const-string v2, "files"

    .line 2289
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19b

    :cond_197
    move-object/from16 v16, v2

    move/from16 v17, v7

    .line 2291
    :goto_19b
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_1c6

    .line 2292
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2293
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2295
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2296
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v11, 0x2

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2297
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "front_side"

    .line 2298
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2300
    :cond_1c6
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_1f1

    .line 2301
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2302
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2304
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2305
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v11, 0x2

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reverse_side"

    .line 2307
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2309
    :cond_1f1
    iget-boolean v2, v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;->selfie_required:Z

    if-eqz v2, :cond_220

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_220

    .line 2310
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2311
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2313
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2314
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v11, 0x2

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "selfie"

    .line 2316
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2318
    :cond_220
    iget-boolean v2, v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;->translation_required:Z

    if-eqz v2, :cond_26b

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26b

    .line 2319
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2320
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_238
    if-ge v7, v4, :cond_266

    .line 2321
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2322
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v11, v13}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v11

    .line 2324
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 2325
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v15, 0x2

    invoke-static {v9, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2326
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2327
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_238

    :cond_266
    const-string v4, "translation"

    .line 2329
    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2331
    :cond_26b
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_274} :catch_274

    .line 2337
    :catch_274
    :goto_274
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;-><init>()V

    .line 2338
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2339
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->hash:[B

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;->hash:[B

    .line 2340
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;->value_hashes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_e9

    .line 2342
    :cond_290
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_295
    const-string v4, "secure_data"

    .line 2344
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_29a} :catch_29b

    goto :goto_29c

    :catch_29b
    nop

    .line 2348
    :goto_29c
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    if-eqz v4, :cond_2a7

    :try_start_2a0
    const-string v5, "payload"

    .line 2350
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2a5} :catch_2a6

    goto :goto_2a7

    :catch_2a6
    nop

    .line 2355
    :cond_2a7
    :goto_2a7
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    if-eqz v4, :cond_2b0

    :try_start_2ab
    const-string v5, "nonce"

    .line 2357
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2b0} :catch_2b0

    .line 2362
    :catch_2b0
    :cond_2b0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object v2

    .line 2366
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;->credentials:Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    .line 2367
    iget-object v5, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->hash:[B

    .line 2368
    iget-object v5, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->data:[B

    .line 2370
    :try_start_2cb
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    const-string v5, "\\n"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-----BEGIN PUBLIC KEY-----"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-----END PUBLIC KEY-----"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RSA"

    .line 2371
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 2372
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2373
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const-string v4, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    .line 2375
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 2376
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2377
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_acceptAuthorization;->credentials:Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->decrypyedFileSecret:[B

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->secret:[B
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_309} :catch_30a

    goto :goto_30e

    :catch_30a
    move-exception v0

    .line 2379
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2381
    :goto_30e
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda65;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 2395
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private synthetic lambda$deleteValueInternal$59(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 20

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_12

    .line 5817
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, v2, v5}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const v1, 0x7f0e01b1

    const-string v2, "AppName"

    .line 5819
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ff

    :cond_22
    if-eqz p3, :cond_2e

    if-eqz v2, :cond_2a

    .line 5823
    invoke-direct {p0, p4}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_36

    .line 5825
    :cond_2a
    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_36

    :cond_2e
    if-eqz p6, :cond_33

    .line 5829
    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5831
    :cond_33
    invoke-direct {p0, p4}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5833
    :goto_36
    iget v0, v8, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-ne v0, v1, :cond_66

    .line 5834
    iget-object v0, v8, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v0, :cond_61

    .line 5836
    iget-object v1, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5837
    iget-object v0, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5838
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v1, :cond_61

    .line 5839
    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setNeedDivider(Z)V

    .line 5842
    :cond_61
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    goto/16 :goto_fa

    :cond_66
    if-eqz v2, :cond_ad

    if-eqz v4, :cond_ad

    .line 5847
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_ad

    .line 5848
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_76
    if-ge v1, v0, :cond_9e

    .line 5849
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5850
    invoke-direct {p0, v7, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v9

    if-eqz v9, :cond_9b

    .line 5852
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v0, :cond_9f

    .line 5853
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    :cond_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_9e
    move-object v7, v2

    :cond_9f
    move-object v0, v5

    :goto_a0
    if-nez v7, :cond_ab

    .line 5860
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v9, v0

    move-object v7, v1

    goto :goto_af

    :cond_ab
    move-object v9, v0

    goto :goto_af

    :cond_ad
    move-object v7, v2

    move-object v9, v5

    :goto_af
    if-eqz p6, :cond_c8

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_bb

    .line 5865
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v0

    goto :goto_bc

    :cond_bb
    const/4 v10, 0x0

    :goto_bc
    move-object v0, p0

    move-object/from16 v1, p5

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move v6, p3

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    goto :goto_fa

    .line 5868
    :cond_c8
    invoke-direct {p0, v3, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v0

    if-eqz v0, :cond_e5

    .line 5869
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v1, :cond_e5

    .line 5870
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v2, v1, v0}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :cond_e5
    const/4 v2, 0x0

    if-eqz v4, :cond_ee

    .line 5872
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v0

    goto :goto_ef

    :cond_ee
    const/4 v10, 0x0

    :goto_ef
    move-object v0, p0

    move-object/from16 v1, p5

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move v6, p3

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    :goto_fa
    if-eqz p8, :cond_ff

    .line 5876
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_ff
    :goto_ff
    return-void
.end method

.method private synthetic lambda$deleteValueInternal$60(Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 21

    .line 5814
    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda60;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$3(Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    if-eqz p1, :cond_46

    .line 1414
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v0, 0x0

    .line 1415
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$TL_account_password;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1f

    .line 1416
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0e12c9

    const-string v2, "UpdateAppAlert"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1419
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1420
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    .line 1422
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3f

    .line 1423
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1424
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1426
    :cond_3f
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_46

    .line 1427
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    :cond_46
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1412
    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda56;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    .line 890
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;

    if-eqz v0, :cond_10

    .line 891
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;

    .line 892
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->countries_langs:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->hash:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->setPassportConfig(Ljava/lang/String;I)V

    goto :goto_13

    .line 894
    :cond_10
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    :goto_13
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    .line 889
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda46;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPasswordDone$13(ZLjava/lang/String;)V
    .registers 13

    .line 1696
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    .line 1700
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->savedPasswordHash:[B

    :goto_a
    move-object v8, v0

    goto :goto_24

    .line 1701
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v0, :cond_23

    .line 1702
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1703
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1704
    invoke-static {v0, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v0

    goto :goto_a

    :cond_23
    move-object v8, v7

    .line 1709
    :goto_24
    new-instance v9, Lorg/telegram/ui/PassportActivity$8;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$8;-><init>(Lorg/telegram/ui/PassportActivity;Z[BLorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;Ljava/lang/String;)V

    .line 1942
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v0, :cond_6a

    .line 1943
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1944
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    invoke-static {v8, v0, v1, p1, p2}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p1, :cond_52

    .line 1946
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "ALGO_INVALID"

    .line 1947
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1948
    invoke-interface {v9, v7, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1951
    :cond_52
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, v6, v9, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 1952
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_76

    .line 1954
    :cond_6a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "PASSWORD_HASH_INVALID"

    .line 1955
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1956
    invoke-interface {v9, v7, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_76
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$68(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 6643
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6644
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

    .line 6645
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p1

    .line 6647
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .registers 4

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1f

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1f
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$67()V
    .registers 3

    .line 6562
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    const/4 v0, 0x0

    .line 6563
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    return-void
.end method

.method private synthetic lambda$openAddDocumentAlert$23(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p2, 0x0

    .line 2650
    :try_start_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_17

    .line 2651
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    goto :goto_18

    :catch_15
    nop

    goto :goto_18

    :catch_17
    move-object v0, p2

    .line 2656
    :goto_18
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_34

    .line 2658
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 2659
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2660
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2661
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_31
    move-object p2, v0

    move-object v0, p1

    goto :goto_49

    .line 2662
    :cond_34
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 2664
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2665
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_31

    .line 2668
    :cond_49
    :goto_49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_51

    goto :goto_52

    :cond_51
    const/4 p3, 0x0

    :goto_52
    invoke-direct {p0, v0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$70(Lorg/telegram/messenger/SecureDocument;I)V
    .registers 8

    .line 7031
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1c

    .line 7032
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_67

    .line 7033
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_19

    .line 7035
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7037
    :cond_19
    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_67

    :cond_1c
    const/4 v3, 0x4

    const/16 v4, 0x14

    if-ne v0, v3, :cond_2a

    .line 7040
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_67

    return-void

    :cond_2a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_43

    .line 7044
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_67

    .line 7045
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_40

    .line 7047
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7049
    :cond_40
    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_67

    :cond_43
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5c

    .line 7052
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_67

    .line 7053
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_59

    .line 7055
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7057
    :cond_59
    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_67

    :cond_5c
    if-nez v0, :cond_67

    .line 7060
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_67

    return-void

    .line 7064
    :cond_67
    :goto_67
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7065
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7066
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7067
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 7068
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V

    .line 7069
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$71(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .registers 12

    .line 7078
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_32

    .line 7079
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v0, :cond_b0

    .line 7080
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_b0

    .line 7081
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7082
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v8, :cond_2f

    .line 7083
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7084
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto/16 :goto_b0

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_32
    if-ne v0, v5, :cond_5c

    .line 7090
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v0, :cond_b0

    .line 7091
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v0, :cond_b0

    .line 7092
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7093
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v8, :cond_59

    .line 7094
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7095
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_b0

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_5c
    if-ne v0, v2, :cond_86

    .line 7101
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-nez v0, :cond_b0

    .line 7102
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_6d
    if-ge v6, v0, :cond_b0

    .line 7103
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7104
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v8, :cond_83

    .line 7105
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7106
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_b0

    :cond_83
    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_86
    if-ne v0, v1, :cond_b0

    .line 7112
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v0, :cond_b0

    .line 7113
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_97
    if-ge v6, v0, :cond_b0

    .line 7114
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7115
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v8, :cond_ad

    .line 7116
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7117
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_b0

    :cond_ad
    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    .line 7123
    :cond_b0
    :goto_b0
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 7124
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7126
    :cond_c1
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 7127
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7129
    :cond_d2
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e3

    .line 7130
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7132
    :cond_e3
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 7133
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7135
    :cond_f5
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    if-eqz v0, :cond_127

    if-eq v0, v5, :cond_113

    if-eq v0, v3, :cond_fe

    goto :goto_127

    :cond_fe
    const-string v0, "female"

    .line 7142
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 7143
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    const v1, 0x7f0e0cd4

    const-string v6, "PassportFemale"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_127

    :cond_113
    const-string v0, "male"

    .line 7138
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 7139
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    const v1, 0x7f0e0d11

    const-string v6, "PassportMale"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7147
    :cond_127
    :goto_127
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 7148
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 7149
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_145

    .line 7151
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x5

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7154
    :cond_145
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_163

    .line 7155
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 7156
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_163

    .line 7158
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x6

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7161
    :cond_163
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    const-string v1, "%02d.%02d.%d"

    if-lez v0, :cond_196

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    if-lez v6, :cond_196

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    if-lez v6, :cond_196

    .line 7162
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7164
    :cond_196
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    const/16 v6, 0x8

    if-lez v0, :cond_1d2

    iget v7, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    if-lez v7, :cond_1d2

    iget v8, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    if-lez v8, :cond_1d2

    .line 7165
    iget-object v9, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v8, v9, v4

    .line 7166
    aput v7, v9, v5

    .line 7167
    aput v0, v9, v3

    .line 7168
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v7, v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget p1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1ea

    .line 7170
    :cond_1d2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v4, p1, v3

    aput v4, p1, v5

    aput v4, p1, v4

    .line 7171
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v6

    const v0, 0x7f0e0d1f

    const-string v1, "PassportNoExpireDate"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1ea
    return-void
.end method

.method private synthetic lambda$processSelectedFiles$72(Ljava/util/ArrayList;IZ)V
    .registers 22

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 7013
    iget v0, v1, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_11

    :cond_f
    :goto_f
    const/16 v0, 0x14

    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v4, :cond_95

    move-object/from16 v8, p1

    .line 7014
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 7015
    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->uri:Landroid/net/Uri;

    const/high16 v10, 0x45000000    # 2048.0f

    invoke-static {v9, v0, v10, v10, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_92

    :cond_33
    const/high16 v12, 0x45000000    # 2048.0f

    const/high16 v13, 0x45000000    # 2048.0f

    const/16 v14, 0x59

    const/4 v15, 0x0

    const/16 v16, 0x140

    const/16 v17, 0x140

    move-object v11, v0

    .line 7019
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    if-nez v9, :cond_46

    goto :goto_92

    .line 7023
    :cond_46
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_secureFile;-><init>()V

    .line 7024
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    long-to-int v12, v11

    iput v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 7025
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    int-to-long v11, v9

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 7026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v9, v11

    iput v9, v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->date:I

    .line 7028
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    invoke-interface {v9, v10}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveFile(Lorg/telegram/tgnet/TLRPC$TL_secureFile;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v9

    .line 7029
    iput v2, v9, Lorg/telegram/messenger/SecureDocument;->type:I

    .line 7030
    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;

    invoke-direct {v10, v1, v9, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_92

    if-nez v7, :cond_92

    .line 7074
    :try_start_75
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-static {v0, v9}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_8e

    if-eqz v0, :cond_92

    .line 7077
    :try_start_81
    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda54;

    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_8b

    const/4 v7, 0x1

    goto :goto_92

    :catchall_8b
    move-exception v0

    const/4 v7, 0x1

    goto :goto_8f

    :catchall_8e
    move-exception v0

    .line 7176
    :goto_8f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_92
    :goto_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 7181
    :cond_95
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method

.method private synthetic lambda$startPhoneVerification$65(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v1, :cond_3c

    .line 6325
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "phone"

    .line 6326
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6327
    new-instance v1, Lorg/telegram/ui/PassportActivity;

    const/4 v5, 0x7

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6328
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6329
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    .line 6330
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    move-object/from16 v2, p3

    .line 6331
    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 6332
    move-object/from16 v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6333
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_48

    .line 6335
    :cond_3c
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    move-object/from16 v2, p5

    invoke-static {v4, p1, p0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_48
    return-void
.end method

.method private synthetic lambda$startPhoneVerification$66(Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 6323
    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadPasswordInfo()V
    .registers 4

    .line 1411
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1412
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda63;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 1431
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private onFieldError(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 3576
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_16

    const-wide/16 v1, 0xc8

    .line 3578
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_16
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 3580
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 3581
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->scrollToField(Landroid/view/View;)V

    return-void
.end method

.method private onPasscodeError(Z)V
    .registers 5

    .line 6252
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6255
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1a

    const-wide/16 v1, 0xc8

    .line 6257
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1a
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 6260
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6262
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void
.end method

.method private onPasswordDone(Z)V
    .registers 5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1f

    .line 1687
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1689
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasscodeError(Z)V

    return-void

    :cond_1b
    const/4 v1, 0x1

    .line 1692
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 1695
    :goto_1f
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda61;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private openAddDocumentAlert()V
    .registers 19

    move-object/from16 v0, p0

    .line 2585
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    const-class v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    const-class v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    const-class v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    const-class v7, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    const-class v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    const-class v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    const-class v10, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    const-class v11, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-class v12, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    const-class v13, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2588
    invoke-direct {v0, v13}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_40

    move-object/from16 v16, v1

    const v1, 0x7f0e00d2

    move-object/from16 v17, v2

    const-string v2, "ActionBotDocumentPhone"

    .line 2589
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2590
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_40
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 2592
    :goto_44
    invoke-direct {v0, v12}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    const v1, 0x7f0e00cc

    const-string v2, "ActionBotDocumentEmail"

    .line 2593
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2594
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2596
    :cond_59
    invoke-direct {v0, v11}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const v1, 0x7f0e00cd

    const-string v2, "ActionBotDocumentIdentity"

    .line 2597
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    :cond_6e
    invoke-direct {v0, v10}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_83

    const v1, 0x7f0e00d0

    const-string v2, "ActionBotDocumentPassport"

    .line 2601
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2604
    :cond_83
    invoke-direct {v0, v9}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_98

    const v1, 0x7f0e00cf

    const-string v2, "ActionBotDocumentInternalPassport"

    .line 2605
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2606
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    :cond_98
    invoke-direct {v0, v8}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const v1, 0x7f0e00d1

    const-string v2, "ActionBotDocumentPassportRegistration"

    .line 2609
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2610
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    :cond_ad
    invoke-direct {v0, v7}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c2

    const v1, 0x7f0e00d4

    const-string v2, "ActionBotDocumentTemporaryRegistration"

    .line 2613
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    :cond_c2
    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const v1, 0x7f0e00ce

    const-string v2, "ActionBotDocumentIdentityCard"

    .line 2617
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    :cond_d7
    invoke-direct {v0, v5}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_ec

    const v1, 0x7f0e00cb

    const-string v2, "ActionBotDocumentDriverLicence"

    .line 2621
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    :cond_ec
    invoke-direct {v0, v4}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_101

    const v1, 0x7f0e00c9

    const-string v2, "ActionBotDocumentAddress"

    .line 2625
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    :cond_101
    invoke-direct {v0, v3}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_116

    const v1, 0x7f0e00d5

    const-string v2, "ActionBotDocumentUtilityBill"

    .line 2629
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_116
    move-object/from16 v1, v17

    .line 2632
    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12d

    const v2, 0x7f0e00ca

    const-string v3, "ActionBotDocumentBankStatement"

    .line 2633
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2634
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12d
    move-object/from16 v1, v16

    .line 2636
    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_144

    const v2, 0x7f0e00d3

    const-string v3, "ActionBotDocumentRentalAgreement"

    .line 2637
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2641
    :cond_144
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_17e

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_151

    goto :goto_17e

    .line 2644
    :cond_151
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0d1d

    const-string v3, "PassportNoDocumentsAdd"

    .line 2645
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 2646
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2670
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_17e
    :goto_17e
    return-void
.end method

.method private openAttachMenu()V
    .registers 8

    .line 6805
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6808
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_39

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_39

    const v0, 0x7f0e01b1

    const-string v4, "AppName"

    .line 6809
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0e0d4a

    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Files"

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PassportUploadMaxReached"

    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6812
    :cond_39
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    .line 6813
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    if-ne v3, v1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setOpenWithFrontFaceCamera(Z)V

    .line 6814
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getMaxSelectedDocuments()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 6815
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 6816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_63

    const/16 v1, 0x16

    if-ne v0, v1, :cond_6c

    .line 6817
    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6819
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 6820
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const/4 v1, 0x0

    if-eqz v11, :cond_13

    .line 5485
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v2

    goto :goto_14

    :cond_13
    const/4 v13, 0x0

    .line 5486
    :goto_14
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    if-eqz v7, :cond_1b

    .line 5487
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    .line 5488
    :goto_1c
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const/4 v6, -0x1

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_39

    .line 5490
    :cond_24
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    const/4 v10, 0x2

    goto :goto_39

    .line 5492
    :cond_2b
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v4, :cond_32

    const/4 v4, 0x3

    const/4 v10, 0x3

    goto :goto_39

    .line 5494
    :cond_32
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v4, :cond_38

    const/4 v10, 0x4

    goto :goto_39

    :cond_38
    const/4 v10, -0x1

    :goto_39
    if-eq v10, v6, :cond_cb

    if-nez v12, :cond_4b

    .line 5498
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-direct {v0, v14}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object v9, v4

    goto :goto_4c

    :cond_4b
    const/4 v9, 0x0

    .line 5499
    :goto_4c
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-direct {v0, v3}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    .line 5500
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    .line 5501
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v16

    .line 5503
    new-instance v4, Lorg/telegram/ui/PassportActivity;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/HashMap;

    if-eqz v7, :cond_80

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    goto :goto_84

    :cond_80
    move-object/from16 v19, v1

    const/16 v17, 0x0

    :goto_84
    move-object v1, v4

    move v2, v10

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v18

    move/from16 v20, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5504
    new-instance v1, Lorg/telegram/ui/PassportActivity$20;

    invoke-direct {v1, v0, v14, v12, v13}, Lorg/telegram/ui/PassportActivity$20;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$SecureValueType;ZI)V

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 5771
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iput v1, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5772
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    .line 5773
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    .line 5774
    iget-wide v1, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    iput-wide v1, v15, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    .line 5775
    iput-object v11, v15, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    .line 5776
    iput-boolean v12, v15, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    move-object/from16 v3, v16

    .line 5777
    iput-object v3, v15, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    move-object/from16 v1, p3

    .line 5778
    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    move/from16 v4, v20

    const/4 v1, 0x4

    if-ne v4, v1, :cond_c8

    .line 5780
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    .line 5782
    :cond_c8
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_cb
    return-void
.end method

.method private processSelectedAttach(I)V
    .registers 8

    if-nez p1, :cond_61

    .line 6885
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_24

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    .line 6886
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 6890
    :cond_24
    :try_start_24
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6891
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath()Ljava/io/File;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_5d

    if-eqz v3, :cond_59

    const/16 v4, 0x18

    const-string v5, "output"

    if-lt p1, v4, :cond_4c

    .line 6894
    :try_start_37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v4, "org.telegram.messenger.beta.provider"

    invoke-static {p1, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 6895
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6896
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_53

    .line 6898
    :cond_4c
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6900
    :goto_53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    .line 6902
    :cond_59
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p1

    .line 6904
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_61
    :goto_61
    return-void
.end method

.method private processSelectedFiles(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 6989
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6993
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3a

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    goto :goto_3a

    .line 6995
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    .line 6997
    :goto_1a
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v5, v4

    if-ge v0, v5, :cond_39

    const/4 v5, 0x5

    if-eq v0, v5, :cond_36

    const/16 v5, 0x8

    if-eq v0, v5, :cond_36

    if-eq v0, v3, :cond_36

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2c

    goto :goto_36

    .line 7001
    :cond_2c
    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    if-lez v4, :cond_36

    const/4 v1, 0x0

    goto :goto_39

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_39
    :goto_39
    move v2, v1

    .line 7010
    :cond_3a
    :goto_3a
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 7011
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;

    invoke-direct {v3, p0, p1, v0, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 5790
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_35

    .line 5791
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5792
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v4, v3, :cond_32

    .line 5793
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    return-object p1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method private scrollToField(Landroid/view/View;)V
    .registers 6

    :goto_0
    if-eqz p1, :cond_11

    .line 3585
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_11

    .line 3586
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_11
    if-eqz p1, :cond_2b

    .line 3589
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_2b
    return-void
.end method

.method private setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/Components/EditTextBoldCursor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4728
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_ef

    .line 4729
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_12a

    goto :goto_43

    :sswitch_18
    const-string v1, "country_code"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_43

    :cond_21
    const/4 v0, 0x3

    goto :goto_43

    :sswitch_23
    const-string v1, "expiry_date"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_43

    :cond_2c
    const/4 v0, 0x2

    goto :goto_43

    :sswitch_2e
    const-string v1, "gender"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_43

    :cond_37
    const/4 v0, 0x1

    goto :goto_43

    :sswitch_39
    const-string v1, "residence_country_code"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    packed-switch v0, :pswitch_data_13c

    .line 4773
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ef

    .line 4731
    :pswitch_4b
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 4732
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_ef

    .line 4734
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ef

    .line 4757
    :pswitch_5c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string v0, "\\."

    .line 4758
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4759
    array-length v1, v0

    if-ne v1, v2, :cond_9a

    .line 4760
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v2, v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v5

    .line 4761
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v2, v0, v4

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    .line 4762
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 4763
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_9b

    :cond_9a
    const/4 p1, 0x0

    :goto_9b
    if-nez p1, :cond_ef

    .line 4768
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v5, p1, v3

    aput v5, p1, v4

    aput v5, p1, v5

    const p1, 0x7f0e0d1f

    const-string v0, "PassportNoExpireDate"

    .line 4769
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef

    :pswitch_b2
    const-string v0, "male"

    .line 4747
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 4748
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    const p1, 0x7f0e0d11

    const-string v0, "PassportMale"

    .line 4749
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef

    :cond_c9
    const-string v0, "female"

    .line 4750
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 4751
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    const p1, 0x7f0e0cd4

    const-string v0, "PassportFemale"

    .line 4752
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef

    .line 4739
    :pswitch_e0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 4740
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_ef

    .line 4742
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4777
    :cond_ef
    :goto_ef
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    if-eqz p1, :cond_10c

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10c

    .line 4778
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4779
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_128

    .line 4780
    :cond_10c
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p1, :cond_128

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_128

    .line 4781
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4782
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_128
    :goto_128
    return-void

    nop

    :sswitch_data_12a
    .sparse-switch
        -0x7794fa71 -> :sswitch_39
        -0x4a7a0d3f -> :sswitch_2e
        0x1c5df33a -> :sswitch_23
        0x58475cf6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_b2
        :pswitch_5c
        :pswitch_4b
    .end packed-switch
.end method

.method private setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V
    .registers 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    .line 5014
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/4 v6, 0x1

    if-nez v0, :cond_53

    .line 5016
    iget v0, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-ne v0, v15, :cond_52

    .line 5017
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_2a

    .line 5019
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5021
    :cond_2a
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5022
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v1, :cond_3e

    .line 5023
    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setNeedDivider(Z)V

    .line 5025
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v14, 0x1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    .line 5026
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    goto :goto_54

    :cond_52
    return-void

    :cond_53
    const/4 v14, 0x1

    :goto_54
    move-object v1, v0

    .line 5031
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    if-eqz v11, :cond_6a

    .line 5032
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v4, v0

    goto :goto_6b

    :cond_6a
    const/4 v4, 0x0

    .line 5033
    :goto_6b
    invoke-direct {v7, v8, v14}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v5

    .line 5034
    invoke-direct {v7, v11, v14}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    if-eqz v10, :cond_c6

    .line 5036
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    if-nez v0, :cond_c6

    .line 5037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    .line 5039
    :try_start_80
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v17, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    const-string v14, "countries.txt"

    invoke-virtual {v15, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5041
    :goto_9a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b6

    const-string v14, ";"

    .line 5042
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5043
    iget-object v14, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_a8} :catch_be

    move-object/from16 v19, v5

    const/4 v15, 0x1

    :try_start_ab
    aget-object v5, v3, v15

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v19

    goto :goto_9a

    :cond_b6
    move-object/from16 v19, v5

    .line 5045
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_bb} :catch_bc

    goto :goto_c4

    :catch_bc
    move-exception v0

    goto :goto_c1

    :catch_be
    move-exception v0

    move-object/from16 v19, v5

    .line 5047
    :goto_c1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_c4
    const/4 v3, 0x0

    goto :goto_cb

    :cond_c6
    move-object/from16 v19, v5

    const/4 v3, 0x0

    .line 5050
    iput-object v3, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    :goto_cb
    const v5, 0x7f0e0ccd

    const-string v14, "PassportDocuments"

    if-eqz v9, :cond_10b

    .line 5055
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v2, :cond_fb

    .line 5056
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    move-object/from16 v23, v6

    :goto_f5
    move-object/from16 v26, v14

    const/16 v20, 0x0

    goto/16 :goto_3ed

    .line 5057
    :cond_fb
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    move-object/from16 v25, v1

    move-object/from16 v23, v6

    if-eqz v0, :cond_105

    move-object v0, v9

    goto :goto_f5

    :cond_105
    move-object/from16 v26, v14

    const/16 v20, 0x0

    goto/16 :goto_3ec

    .line 5062
    :cond_10b
    iget v0, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v9, 0x8

    if-eq v0, v9, :cond_13b

    if-eqz v11, :cond_13b

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11b

    if-eqz v6, :cond_13b

    .line 5064
    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    if-le v13, v9, :cond_12d

    .line 5067
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v9}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13c

    .line 5068
    :cond_12d
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13c

    .line 5069
    invoke-static {v14, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13c

    :cond_13b
    move-object v0, v3

    :cond_13c
    :goto_13c
    if-nez v10, :cond_14b

    if-eqz v12, :cond_141

    goto :goto_14b

    :cond_141
    move-object/from16 v25, v1

    move-object/from16 v23, v6

    move-object/from16 v26, v14

    const/16 v20, 0x0

    goto/16 :goto_3e5

    :cond_14b
    :goto_14b
    if-nez v2, :cond_14e

    return-void

    .line 5076
    :cond_14e
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5079
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v5, "residence_country_code"

    const-string v15, "gender"

    const/16 v21, 0x5

    const/16 v22, 0x4

    move-object/from16 v23, v6

    const-string v6, "first_name_native"

    const/16 v24, 0x3

    move-object/from16 v25, v1

    const-string v1, "last_name"

    const-string v13, "middle_name"

    move-object/from16 v26, v14

    const-string v14, "country_code"

    const-string v8, "last_name_native"

    move-object/from16 v27, v2

    const-string v2, "middle_name_native"

    if-eqz v3, :cond_1ce

    .line 5080
    iget v3, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v3, :cond_17b

    if-eqz p6, :cond_181

    :cond_17b
    const/16 v9, 0x8

    if-ne v3, v9, :cond_1ae

    if-nez v11, :cond_1ae

    :cond_181
    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/String;

    const-string v28, "first_name"

    const/16 v20, 0x0

    aput-object v28, v9, v20

    const/16 v17, 0x1

    aput-object v13, v9, v17

    const/16 v18, 0x2

    aput-object v1, v9, v18

    aput-object v6, v9, v24

    aput-object v2, v9, v22

    aput-object v8, v9, v21

    const-string v21, "birth_date"

    const/16 v16, 0x6

    aput-object v21, v9, v16

    const/16 v16, 0x7

    aput-object v15, v9, v16

    move-object/from16 p2, v15

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/16 v16, 0x9

    aput-object v5, v9, v16

    goto :goto_1b3

    :cond_1ae
    move-object/from16 p2, v15

    const/16 v15, 0x8

    const/4 v9, 0x0

    :goto_1b3
    if-eqz v3, :cond_1bc

    if-ne v3, v15, :cond_1ba

    if-eqz v11, :cond_1ba

    goto :goto_1bc

    :cond_1ba
    const/4 v15, 0x0

    goto :goto_1cb

    :cond_1bc
    :goto_1bc
    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "document_no"

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const-string v3, "expiry_date"

    const/16 v16, 0x1

    aput-object v3, v15, v16

    :goto_1cb
    const/16 v20, 0x0

    goto :goto_205

    :cond_1ce
    move-object/from16 p2, v15

    .line 5100
    instance-of v3, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_201

    .line 5101
    iget v3, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v3, :cond_1dd

    if-eqz p6, :cond_1db

    goto :goto_1dd

    :cond_1db
    :goto_1db
    const/4 v3, 0x6

    goto :goto_1e4

    :cond_1dd
    :goto_1dd
    const/16 v9, 0x8

    if-ne v3, v9, :cond_201

    if-nez v11, :cond_201

    goto :goto_1db

    :goto_1e4
    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "street_line1"

    const/16 v20, 0x0

    aput-object v3, v9, v20

    const-string v3, "street_line2"

    const/4 v15, 0x1

    aput-object v3, v9, v15

    const-string v3, "post_code"

    const/4 v15, 0x2

    aput-object v3, v9, v15

    const-string v3, "city"

    aput-object v3, v9, v24

    const-string v3, "state"

    aput-object v3, v9, v22

    aput-object v14, v9, v21

    goto :goto_204

    :cond_201
    const/16 v20, 0x0

    const/4 v9, 0x0

    :goto_204
    const/4 v15, 0x0

    :goto_205
    if-nez v9, :cond_209

    if-eqz v15, :cond_3e5

    :cond_209
    move-object/from16 v16, v0

    move-object/from16 v22, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/16 v21, 0x0

    :goto_212
    if-ge v3, v9, :cond_3e3

    if-nez v3, :cond_221

    if-eqz v10, :cond_23e

    .line 5119
    :try_start_218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object/from16 v10, v22

    goto :goto_241

    :cond_221
    if-nez v4, :cond_234

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v10, v21

    const/4 v9, 0x2

    move-object/from16 v1, p2

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    goto/16 :goto_3cd

    :cond_234
    if-eqz v12, :cond_23e

    .line 5127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_23b} :catch_3e3

    move-object v9, v0

    move-object v10, v15

    goto :goto_241

    :cond_23e
    move-object v9, v0

    move-object/from16 v10, v21

    :goto_241
    if-eqz v10, :cond_3bc

    if-nez v9, :cond_247

    goto/16 :goto_3bc

    .line 5135
    :cond_247
    :try_start_247
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5136
    :goto_24b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27f

    .line 5137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_269

    .line 5139
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_261
    .catchall {:try_start_247 .. :try_end_261} :catchall_284

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    :try_start_265
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_274

    :cond_269
    move-object/from16 v21, v15

    move-object/from16 v15, v27

    .line 5141
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_274
    .catchall {:try_start_265 .. :try_end_274} :catchall_27d

    :goto_274
    move-object/from16 v12, p5

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v0, v24

    goto :goto_24b

    :catchall_27d
    move-exception v0

    goto :goto_289

    :cond_27f
    move-object/from16 v21, v15

    move-object/from16 v15, v27

    goto :goto_28c

    :catchall_284
    move-exception v0

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    .line 5145
    :goto_289
    :try_start_289
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_28c
    const/4 v0, 0x0

    .line 5148
    :goto_28d
    array-length v12, v10

    if-ge v0, v12, :cond_3b0

    .line 5149
    aget-object v12, v10, v0

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_397

    if-nez v16, :cond_2a2

    .line 5151
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_29f} :catch_3e3

    move-object/from16 v24, v4

    goto :goto_2a6

    :cond_2a2
    move-object/from16 v24, v4

    move-object/from16 v12, v16

    .line 5153
    :goto_2a6
    :try_start_2a6
    aget-object v4, v10, v0

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_389

    .line 5155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_389

    move-object/from16 v27, v9

    .line 5156
    aget-object v9, v10, v0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_384

    aget-object v9, v10, v0

    .line 5157
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_384

    aget-object v9, v10, v0

    .line 5158
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d0

    goto/16 :goto_384

    .line 5161
    :cond_2d0
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_302

    .line 5162
    aget-object v9, v10, v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2fd

    aget-object v9, v10, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2fd

    aget-object v9, v10, v0

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2fd

    aget-object v9, v10, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f7

    goto :goto_2fd

    :cond_2f7
    const-string v9, ", "

    .line 5165
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_302

    :cond_2fd
    :goto_2fd
    const-string v9, " "

    .line 5163
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5168
    :cond_302
    :goto_302
    aget-object v9, v10, v0

    const/16 v16, -0x1

    move-object/from16 v28, v1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v29, v2

    const v2, -0x7794fa71

    if-eq v1, v2, :cond_334

    const v2, -0x4a7a0d3f

    if-eq v1, v2, :cond_32a

    const v2, 0x58475cf6

    if-eq v1, v2, :cond_320

    :cond_31d
    move-object/from16 v1, p2

    goto :goto_33e

    :cond_320
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31d

    move-object/from16 v1, p2

    const/4 v2, 0x0

    goto :goto_33f

    :cond_32a
    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33e

    const/4 v2, 0x2

    goto :goto_33f

    :cond_334
    move-object/from16 v1, p2

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33e

    const/4 v2, 0x1

    goto :goto_33f

    :cond_33e
    :goto_33e
    const/4 v2, -0x1

    :goto_33f
    if-eqz v2, :cond_375

    const/4 v9, 0x1

    if-eq v2, v9, :cond_375

    const/4 v9, 0x2

    if-eq v2, v9, :cond_34b

    .line 5184
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_392

    :cond_34b
    const-string v2, "male"

    .line 5177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_360

    const-string v2, "PassportMale"

    const v4, 0x7f0e0d11

    .line 5178
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_392

    :cond_360
    const-string v2, "female"

    .line 5179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_392

    const-string v2, "PassportFemale"

    const v4, 0x7f0e0cd4

    .line 5180
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_392

    :cond_375
    const/4 v9, 0x2

    .line 5171
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_392

    .line 5173
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_383
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_383} :catch_395

    goto :goto_392

    :cond_384
    :goto_384
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    goto :goto_38f

    :cond_389
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v27, v9

    :goto_38f
    const/4 v9, 0x2

    move-object/from16 v1, p2

    :cond_392
    :goto_392
    move-object/from16 v16, v12

    goto :goto_3a2

    :catch_395
    move-object v0, v12

    goto :goto_3e5

    :cond_397
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v9

    const/4 v9, 0x2

    move-object/from16 v1, p2

    :goto_3a2
    add-int/lit8 v0, v0, 0x1

    move-object/from16 p2, v1

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_28d

    :cond_3b0
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v9

    const/4 v9, 0x2

    move-object/from16 v1, p2

    goto :goto_3cb

    :cond_3bc
    :goto_3bc
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    move-object/from16 v1, p2

    move-object/from16 v27, v9

    const/4 v9, 0x2

    :goto_3cb
    move-object/from16 v0, v27

    :goto_3cd
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p5

    move-object/from16 p2, v1

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v21, v10

    move-object/from16 v10, p3

    goto/16 :goto_212

    :catch_3e3
    :cond_3e3
    move-object/from16 v0, v16

    :cond_3e5
    :goto_3e5
    if-eqz v0, :cond_3ec

    .line 5198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3ed

    :cond_3ec
    :goto_3ec
    const/4 v0, 0x0

    :goto_3ed
    if-nez p6, :cond_400

    .line 5203
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    move-object/from16 v2, p1

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v3}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_403

    :cond_400
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_403
    if-eqz v11, :cond_414

    .line 5204
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_415

    :cond_414
    const/4 v3, 0x0

    :goto_415
    if-eqz v1, :cond_41d

    .line 5205
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_425

    :cond_41d
    if-eqz v3, :cond_450

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_450

    :cond_425
    if-nez p6, :cond_437

    .line 5208
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_438

    :cond_437
    const/4 v3, 0x0

    :goto_438
    if-nez v3, :cond_449

    .line 5211
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_44a

    :cond_449
    move-object v0, v3

    :goto_44a
    move-object/from16 v1, v25

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto/16 :goto_572

    .line 5215
    :cond_450
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_4c8

    .line 5216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c5

    if-nez v11, :cond_46c

    const v0, 0x7f0e0d23

    const-string v1, "PassportPersonalDetailsInfo"

    .line 5218
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_467
    move-object/from16 v1, v25

    const/4 v2, 0x1

    goto/16 :goto_571

    .line 5220
    :cond_46c
    iget v1, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_47c

    move-object/from16 v2, v26

    const v1, 0x7f0e0ccd

    .line 5221
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    :cond_47c
    move/from16 v3, p7

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4bb

    .line 5224
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v2, :cond_491

    const v0, 0x7f0e0cdd

    const-string v1, "PassportIdentityPassport"

    .line 5225
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    .line 5226
    :cond_491
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v2, :cond_49f

    const v0, 0x7f0e0cdc

    const-string v1, "PassportIdentityInternalPassport"

    .line 5227
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    .line 5228
    :cond_49f
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v2, :cond_4ad

    const v0, 0x7f0e0cda

    const-string v1, "PassportIdentityDriverLicence"

    .line 5229
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    .line 5230
    :cond_4ad
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v1, :cond_4c5

    const v0, 0x7f0e0cdb

    const-string v1, "PassportIdentityID"

    .line 5231
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    :cond_4bb
    const v0, 0x7f0e0cd9

    const-string v1, "PassportIdentityDocumentInfo"

    .line 5234
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    :cond_4c5
    const/4 v2, 0x1

    goto/16 :goto_56f

    :cond_4c8
    move/from16 v3, p7

    move-object/from16 v2, v26

    .line 5239
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v4, :cond_547

    .line 5240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c5

    if-nez v11, :cond_4e2

    const v0, 0x7f0e0cb5

    const-string v1, "PassportAddressNoUploadInfo"

    .line 5242
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_467

    .line 5244
    :cond_4e2
    iget v1, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4f1

    const v1, 0x7f0e0ccd

    .line 5245
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_467

    :cond_4f1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_53d

    .line 5248
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v3, :cond_505

    const v0, 0x7f0e0c9b

    const-string v1, "PassportAddAgreementInfo"

    .line 5249
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_56f

    .line 5250
    :cond_505
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v3, :cond_513

    const v0, 0x7f0e0c9f

    const-string v1, "PassportAddBillInfo"

    .line 5251
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_56f

    .line 5252
    :cond_513
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v3, :cond_521

    const v0, 0x7f0e0ca9

    const-string v1, "PassportAddPassportRegistrationInfo"

    .line 5253
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_56f

    .line 5254
    :cond_521
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v3, :cond_52f

    const v0, 0x7f0e0cab

    const-string v1, "PassportAddTemporaryRegistrationInfo"

    .line 5255
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_56f

    .line 5256
    :cond_52f
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v1, :cond_56f

    const v0, 0x7f0e0c9d

    const-string v1, "PassportAddBankInfo"

    .line 5257
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_56f

    :cond_53d
    const v0, 0x7f0e0cb4

    const-string v1, "PassportAddressInfo"

    .line 5260
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_56f

    :cond_547
    const/4 v2, 0x1

    .line 5265
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v3, :cond_55c

    .line 5266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56f

    const v0, 0x7f0e0d26

    const-string v1, "PassportPhoneInfo"

    .line 5267
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_56f

    .line 5269
    :cond_55c
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v1, :cond_56f

    .line 5270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56f

    const v0, 0x7f0e0cd0

    const-string v1, "PassportEmailInfo"

    .line 5271
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_56f
    :goto_56f
    move-object/from16 v1, v25

    :goto_571
    const/4 v6, 0x0

    .line 5275
    :goto_572
    invoke-virtual {v1, v0}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setValue(Ljava/lang/CharSequence;)V

    .line 5276
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->access$6800(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v6, :cond_57e

    const-string v3, "windowBackgroundWhiteRedText3"

    goto :goto_580

    :cond_57e
    const-string v3, "windowBackgroundWhiteGrayText2"

    :goto_580
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_59d

    .line 5277
    iget v0, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_59d

    if-eqz p6, :cond_593

    if-nez v11, :cond_597

    :cond_593
    if-nez p6, :cond_59d

    if-eqz v19, :cond_59d

    :cond_597
    if-eqz v11, :cond_59b

    if-eqz v23, :cond_59d

    :cond_59b
    const/4 v6, 0x1

    goto :goto_59e

    :cond_59d
    const/4 v6, 0x0

    :goto_59e
    invoke-virtual {v1, v6}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setChecked(Z)V

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 6241
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6244
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0c38

    const-string v2, "OK"

    .line 6245
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6246
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6247
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6248
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showAttachmentError()V
    .registers 4

    .line 6598
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6601
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e12c4

    const-string v2, "UnsupportedAttachment"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6602
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 6395
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    .line 6396
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x6

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_126

    .line 6398
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v14, :cond_126

    .line 6399
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_99

    .line 6401
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 6402
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6403
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6404
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v15

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v12, [F

    aput v10, v3, v13

    invoke-static {v15, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v13

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6405
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    invoke-static {v2, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v12

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6406
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v12, [F

    aput v7, v10, v13

    invoke-static {v2, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v8

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v12, [F

    aput v11, v7, v13

    .line 6407
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v6

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v12, [F

    aput v11, v6, v13

    .line 6408
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v5

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v12, [F

    aput v11, v5, v13

    .line 6409
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v9, v4

    .line 6403
    invoke-virtual {v14, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_10e

    .line 6411
    :cond_99
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6412
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6413
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    .line 6414
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v13

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    .line 6415
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v12

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v12, [F

    aput v7, v14, v13

    .line 6416
    invoke-static {v9, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v8

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6417
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v12, [F

    aput v11, v9, v13

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6418
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v12, [F

    aput v11, v8, v13

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6419
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v12, [F

    aput v11, v7, v13

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6413
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6421
    :goto_10e
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/PassportActivity$21;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PassportActivity$21;-><init>(Lorg/telegram/ui/PassportActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6440
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6441
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_214

    .line 6442
    :cond_126
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_214

    .line 6443
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_199

    .line 6445
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 6446
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6447
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    .line 6448
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v13

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    .line 6449
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v12

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v12, [F

    aput v7, v14, v13

    .line 6450
    invoke-static {v9, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v8

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v12, [F

    aput v11, v9, v13

    .line 6451
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v12, [F

    aput v11, v8, v13

    .line 6452
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v12, [F

    aput v11, v7, v13

    .line 6453
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6447
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1fe

    .line 6455
    :cond_199
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6456
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6457
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    .line 6458
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v13

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v12, [F

    aput v10, v15, v13

    .line 6459
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v12

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v12, [F

    aput v7, v14, v13

    .line 6460
    invoke-static {v9, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v8

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v12, [F

    aput v11, v9, v13

    .line 6461
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v12, [F

    aput v11, v8, v13

    .line 6462
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v12, [F

    aput v11, v7, v13

    .line 6463
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6457
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6466
    :goto_1fe
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/PassportActivity$22;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PassportActivity$22;-><init>(Lorg/telegram/ui/PassportActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6485
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6486
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_214
    :goto_214
    return-void
.end method

.method private startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .registers 12

    .line 6266
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6267
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 6269
    :goto_1b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_ac

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_ac

    if-eqz v1, :cond_ac

    .line 6270
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_37

    const/4 v4, 0x1

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    :goto_38
    if-eqz p1, :cond_ad

    .line 6272
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_46

    .line 6274
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6276
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ad

    .line 6277
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_91

    .line 6278
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e01b1

    const-string v1, "AppName"

    .line 6279
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0c38

    const-string v1, "OK"

    .line 6280
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0183

    const-string v1, "AllowReadCall"

    .line 6281
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6282
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsDialog:Landroid/app/Dialog;

    goto :goto_a3

    .line 6284
    :cond_91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 6286
    :goto_a3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->pendingPhone:Ljava/lang/String;

    .line 6287
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity;->pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 6288
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity;->pendingFinishRunnable:Ljava/lang/Runnable;

    .line 6289
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-void

    :cond_ac
    const/4 v4, 0x1

    .line 6294
    :cond_ad
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;-><init>()V

    .line 6295
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->phone_number:Ljava/lang/String;

    .line 6296
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    if-eqz v1, :cond_c0

    if-eqz v4, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v2, 0x0

    .line 6297
    :goto_c1
    iput-boolean v2, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 6298
    sget-boolean p4, Lorg/telegram/messenger/ApplicationLoader;->hasPlayServices:Z

    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 6299
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p4, "mainconfig"

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 6300
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    const-string v1, "sms_hash"

    if-eqz p4, :cond_e5

    .line 6301
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    sget-object p4, Lorg/telegram/messenger/BuildVars;->SMS_HASH:Ljava/lang/String;

    invoke-interface {p3, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_f0

    .line 6303
    :cond_e5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6305
    :goto_f0
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    if-eqz p3, :cond_11e

    .line 6308
    :try_start_f6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p3

    .line 6309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_111

    .line 6310
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 6311
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    if-nez p4, :cond_11e

    .line 6312
    iput-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    goto :goto_11e

    .line 6315
    :cond_111
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_115} :catch_116

    goto :goto_11e

    :catch_116
    move-exception p3

    .line 6318
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v3, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 6319
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 6323
    :cond_11e
    :goto_11e
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda66;

    invoke-direct {p4, p0, p2, p5, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V

    const/4 p2, 0x2

    invoke-virtual {p3, p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private updateInterfaceStringsForDocumentType()V
    .registers 4

    .line 4601
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_10

    .line 4602
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 4604
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0d21

    const-string v2, "PassportPersonal"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1e
    const/4 v0, 0x2

    .line 4606
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x3

    .line 4607
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x1

    .line 4608
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x4

    .line 4609
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private updateManageVisibility()V
    .registers 4

    .line 2674
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2c

    .line 2675
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2676
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2677
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2678
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2679
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2680
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_56

    .line 2682
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2683
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2684
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2685
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2686
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2688
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->hasUnfilledValues()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2689
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_56

    .line 2691
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_56
    return-void
.end method

.method private updatePasswordInterface()V
    .registers 11

    .line 6341
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 6344
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_cc

    iget v4, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-eqz v4, :cond_12

    goto/16 :goto_cc

    .line 6355
    :cond_12
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-nez v0, :cond_5c

    .line 6356
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6358
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6359
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6360
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6362
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6363
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6364
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6365
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6366
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6367
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/high16 v7, 0x41c80000    # 25.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6368
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_fe

    .line 6370
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6372
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6373
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6374
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6375
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6377
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6378
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6379
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6380
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6381
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6382
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6384
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_fe

    .line 6385
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-eqz v0, :cond_bb

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 6386
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_fe

    .line 6388
    :cond_bb
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    const v1, 0x7f0e09fe

    const-string v2, "LoginPassword"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_fe

    .line 6345
    :cond_cc
    :goto_cc
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6346
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6347
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6348
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6349
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6350
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6351
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6352
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6353
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6354
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_fe
    :goto_fe
    return-void
.end method

.method private updateUploadText(I)V
    .registers 10

    const v0, 0x7f0e0d48

    const-string v1, "PassportUploadAdditinalDocument"

    const v2, 0x7f0e0d49

    const-string v3, "PassportUploadDocument"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_31

    .line 4614
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-nez p1, :cond_13

    return-void

    .line 4617
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v4, :cond_26

    .line 4618
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f9

    .line 4620
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f9

    :cond_31
    const/16 v6, 0x8

    if-ne p1, v4, :cond_45

    .line 4623
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_3a

    return-void

    .line 4626
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_40

    const/16 v5, 0x8

    :cond_40
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_f9

    :cond_45
    const/4 v7, 0x4

    if-ne p1, v7, :cond_6b

    .line 4628
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-nez p1, :cond_4d

    return-void

    .line 4631
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v4, :cond_60

    .line 4632
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f9

    .line 4634
    :cond_60
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f9

    :cond_6b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c9

    .line 4637
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_73

    return-void

    .line 4640
    :cond_73
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_86

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-nez v1, :cond_87

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v2, :cond_87

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    .line 4644
    :cond_87
    :goto_87
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v1, :cond_a8

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_92

    goto :goto_a8

    :cond_92
    const v0, 0x7f0e0cd5

    const-string v1, "PassportFrontSide"

    .line 4647
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0cd6

    const-string v2, "PassportFrontSideInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_bd

    :cond_a8
    :goto_a8
    const v0, 0x7f0e0d0f

    const-string v1, "PassportMainPage"

    .line 4645
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0d10

    const-string v2, "PassportMainPageInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 4649
    :goto_bd
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_c5

    const/16 v5, 0x8

    :cond_c5
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f9

    :cond_c9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f9

    .line 4651
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_d1

    return-void

    .line 4654
    :cond_d1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v0, :cond_e9

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz p1, :cond_de

    goto :goto_e9

    .line 4658
    :cond_de
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4659
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f9

    .line 4655
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4656
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_f6

    const/16 v5, 0x8

    :cond_f6
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f9
    :goto_f9
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 16

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/PassportActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$3;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1237
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "actionBarDefault"

    const/4 v5, 0x7

    if-ne v0, v5, :cond_37

    .line 1238
    new-instance v0, Lorg/telegram/ui/PassportActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PassportActivity$4;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1258
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    goto :goto_8f

    .line 1261
    :cond_37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1262
    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const-string v7, "windowBackgroundGray"

    .line 1263
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1265
    new-instance v0, Lorg/telegram/ui/PassportActivity$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PassportActivity$5;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    .line 1279
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v4, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v4, :cond_70

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v13, 0x42400000    # 48.0f

    goto :goto_71

    :cond_70
    const/4 v13, 0x0

    :goto_71
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1284
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    :goto_8f
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eqz v0, :cond_fd

    if-eq v0, v6, :cond_fd

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v8, 0x7f07010a

    const/high16 v9, 0x42600000    # 56.0f

    .line 1290
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const v10, 0x7f0e062e

    const-string v11, "Done"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1291
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 1292
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1293
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq v0, v1, :cond_e6

    if-ne v0, v7, :cond_fd

    .line 1299
    :cond_e6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_fd

    .line 1301
    :try_start_ea
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f5} :catch_f5

    .line 1307
    :catch_f5
    :cond_f5
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    const/4 v0, 0x0

    .line 1308
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1313
    :cond_fd
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_106

    .line 1314
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPasswordInterface(Landroid/content/Context;)V

    goto :goto_13d

    :cond_106
    if-nez v0, :cond_10c

    .line 1316
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createRequestInterface(Landroid/content/Context;)V

    goto :goto_13d

    :cond_10c
    if-ne v0, v1, :cond_115

    .line 1318
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createIdentityInterface(Landroid/content/Context;)V

    .line 1319
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->fillInitialValues()V

    goto :goto_13d

    :cond_115
    if-ne v0, v7, :cond_11e

    .line 1321
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V

    .line 1322
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->fillInitialValues()V

    goto :goto_13d

    :cond_11e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_125

    .line 1324
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPhoneInterface(Landroid/content/Context;)V

    goto :goto_13d

    :cond_125
    if-ne v0, v4, :cond_12b

    .line 1326
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createEmailInterface(Landroid/content/Context;)V

    goto :goto_13d

    :cond_12b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_132

    .line 1328
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createEmailVerificationInterface(Landroid/content/Context;)V

    goto :goto_13d

    :cond_132
    if-ne v0, v5, :cond_138

    .line 1330
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPhoneVerificationInterface(Landroid/content/Context;)V

    goto :goto_13d

    :cond_138
    if-ne v0, v6, :cond_13d

    .line 1332
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createManageInterface(Landroid/content/Context;)V

    .line 1334
    :cond_13d
    :goto_13d
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 8

    .line 6492
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_97

    .line 6493
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 6494
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SecureDocument;

    if-eqz p2, :cond_11a

    .line 6496
    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    iput-object p3, p2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 6497
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6498
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 6499
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_36

    .line 6500
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6501
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6504
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    if-eqz p1, :cond_45

    .line 6505
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz p1, :cond_45

    .line 6507
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 6510
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p1, :cond_59

    const-string p3, "error_document_all"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 6511
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6512
    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 6514
    :cond_59
    iget p1, p2, Lorg/telegram/messenger/SecureDocument;->type:I

    if-nez p1, :cond_79

    .line 6515
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_70

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_70

    .line 6516
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 6518
    :cond_70
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string p2, "files_all"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11a

    :cond_79
    if-ne p1, v0, :cond_11a

    .line 6520
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_8e

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8e

    .line 6521
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 6523
    :cond_8e
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string p2, "translation_all"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11a

    .line 6526
    :cond_97
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_9d

    goto/16 :goto_11a

    .line 6528
    :cond_9d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    if-ne p1, p2, :cond_118

    if-eqz p3, :cond_10e

    .line 6529
    array-length p1, p3

    if-lez p1, :cond_10e

    const/4 p1, 0x7

    .line 6530
    aget-object p2, p3, p1

    if-eqz p2, :cond_ba

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, p2, v2

    if-eqz v3, :cond_ba

    .line 6531
    aget-object p2, p2, v2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_ba
    const/4 p1, 0x6

    .line 6533
    aget-object p1, p3, p1

    if-nez p1, :cond_114

    .line 6534
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_password;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 6535
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    const/4 p2, 0x2

    .line 6536
    aget-object v3, p3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    const/4 v3, 0x3

    .line 6537
    aget-object v3, p3, v3

    check-cast v3, [B

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    .line 6538
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    .line 6539
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6540
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    const/16 p3, 0x100

    new-array p3, p3, [B

    .line 6541
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    .line 6542
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6544
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p3, p1, v2

    if-eqz p3, :cond_114

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_114

    .line 6545
    iput p2, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    goto :goto_114

    :cond_10e
    const/4 p1, 0x0

    .line 6549
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 6550
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->loadPasswordInfo()V

    .line 6552
    :cond_114
    :goto_114
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    goto :goto_11a

    .line 6553
    :cond_118
    sget p1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    :cond_11a
    :goto_11a
    return-void
.end method

.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 6927
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6928
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_a
    if-ge p4, p3, :cond_1f

    .line 6929
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6930
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 6931
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 6933
    :cond_1f
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 6910
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .registers 3

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-ne v1, v0, :cond_20

    .line 1345
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    return-void

    .line 1350
    :cond_20
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .registers 3

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
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

    .line 7917
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7919
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7920
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7921
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7922
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7923
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7924
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7925
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v10, "actionBarDefaultSearch"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7926
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v18, "actionBarDefaultSearchPlaceholder"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7927
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7929
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7930
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    if-eqz v2, :cond_cc

    .line 7931
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cc
    const/4 v2, 0x0

    .line 7934
    :goto_cd
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f6

    .line 7935
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "divider"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_cd

    .line 7938
    :cond_f6
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "valueTextView"

    const-string v5, "textView"

    if-eqz v3, :cond_168

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7939
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    .line 7940
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    aput-object v8, v7, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7941
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v15, 0x0

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    aput-object v8, v7, v12

    new-array v8, v11, [Ljava/lang/String;

    aput-object v5, v8, v12

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7942
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    aput-object v7, v6, v12

    new-array v7, v11, [Ljava/lang/String;

    aput-object v4, v7, v12

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    .line 7945
    :cond_168
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v7, v6, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhite"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7946
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v6, v3, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v5, v6, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7947
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v24, 0x0

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    aput-object v7, v6, v12

    new-array v7, v11, [Ljava/lang/String;

    aput-object v4, v7, v12

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText2"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7949
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v3, v12

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7950
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v23, 0x0

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v6, v12

    new-array v7, v11, [Ljava/lang/String;

    aput-object v5, v7, v12

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7951
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v3, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v4, v6, v12

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7953
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v7, v6, v12

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7955
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    aput-object v6, v3, v12

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7956
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    aput-object v7, v6, v12

    new-array v7, v11, [Ljava/lang/String;

    aput-object v5, v7, v12

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7957
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    aput-object v6, v3, v12

    const-string v20, "divider"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7958
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    aput-object v7, v6, v12

    new-array v7, v11, [Ljava/lang/String;

    aput-object v4, v7, v12

    const-string v29, "windowBackgroundWhiteGrayText2"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7959
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v6, "checkImageView"

    aput-object v6, v4, v12

    const/16 v20, 0x0

    const-string v21, "featuredStickers_addedIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7961
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v4, v12

    const-string v29, "windowBackgroundWhite"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7962
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v5, v4, v12

    const-string v21, "windowBackgroundWhiteBlueHeader"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7964
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v12

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7965
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v5, v4, v12

    const-string v21, "windowBackgroundWhiteGrayText4"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7966
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_3e2

    const/4 v2, 0x0

    .line 7967
    :goto_340
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v3

    if-ge v2, v3, :cond_448

    .line 7968
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "windowBackgroundWhite"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7969
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    or-int v15, v4, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7970
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteHintText"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7971
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v4, v5

    const-string v20, "windowBackgroundWhiteBlueHeader"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7972
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v11, "windowBackgroundWhiteInputField"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7973
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v4, v5

    const-string v20, "windowBackgroundWhiteInputFieldActivated"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7974
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int/2addr v6, v4

    const-string v11, "windowBackgroundWhiteRedText3"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_340

    .line 7977
    :cond_3e2
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v4, 0x0

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7978
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteHintText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7979
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteBlueHeader"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7980
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v20, "windowBackgroundWhiteInputField"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7981
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7982
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v3, v4

    const-string v20, "windowBackgroundWhiteRedText3"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7985
    :cond_448
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_4ee

    .line 7986
    :goto_44c
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v2, v2

    if-ge v12, v2, :cond_4ee

    .line 7987
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7988
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    or-int v15, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7989
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v3, v12

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7990
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v3, v4

    const-string v20, "windowBackgroundWhiteBlueHeader"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7991
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v3, v12

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v10, "windowBackgroundWhiteInputField"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7992
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    const-string v20, "windowBackgroundWhiteInputFieldActivated"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7993
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteRedText3"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_44c

    .line 7997
    :cond_4ee
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "progressCircle"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7998
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "chat_messagePanelIcons"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7999
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteGrayText4"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8000
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlueText5"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8001
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteBlueText4"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8003
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8005
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "passport_authorizeText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8006
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "passport_authorizeBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8007
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    const-string v10, "passport_authorizeBackgroundSelected"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8009
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v13, 0x0

    const-string v18, "contextProgressInner2"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8010
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v5, 0x0

    const-string v10, "contextProgressOuter2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8011
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const-string v18, "contextProgressInner2"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8012
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const-string v10, "contextProgressOuter2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8014
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const-string v18, "sessions_devicesImage"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8015
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteGrayText2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8016
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteGrayText2"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8017
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteBlueText4"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needHideProgress()V
    .registers 2

    .line 6724
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_5

    return-void

    .line 6728
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 6730
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_d
    const/4 v0, 0x0

    .line 6732
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public needShowProgress()V
    .registers 4

    .line 6715
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_15

    goto :goto_2a

    .line 6718
    :cond_15
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 6719
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 6720
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3f

    if-eqz p1, :cond_30

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    goto :goto_30

    :cond_9
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3f

    if-eqz p3, :cond_2c

    .line 6615
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_2c

    .line 6619
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6620
    new-instance p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p2}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6621
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->uri:Landroid/net/Uri;

    .line 6622
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6623
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    goto :goto_3f

    .line 6616
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->showAttachmentError()V

    return-void

    .line 6609
    :cond_30
    :goto_30
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    .line 6610
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p2, :cond_3c

    .line 6611
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V

    :cond_3c
    const/4 p1, 0x0

    .line 6613
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    :cond_3f
    :goto_3f
    return-void
.end method

.method public onBackPressed()Z
    .registers 5

    .line 6679
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_21

    .line 6680
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v3, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 6681
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v3, v0

    if-ge v1, v3, :cond_35

    .line 6682
    aget-object v3, v0, v1

    if-eqz v3, :cond_1e

    .line 6683
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    if-eqz v0, :cond_32

    const/4 v3, 0x5

    if-ne v0, v3, :cond_27

    goto :goto_32

    :cond_27
    if-eq v0, v2, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 6689
    :cond_2c
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->checkDiscard()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 6687
    :cond_32
    :goto_32
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    :cond_35
    return v2
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 4

    .line 6696
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    .line 6697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsDialog:Landroid/app/Dialog;

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 6698
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2a
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 930
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 931
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 932
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 933
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 934
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 939
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 940
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 941
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 942
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 943
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 944
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    .line 945
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_3f

    .line 946
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 947
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    .line 949
    :cond_3f
    iget v1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_64

    .line 950
    :goto_44
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v2, v1

    if-ge v0, v2, :cond_55

    .line 951
    aget-object v2, v1, v0

    if-eqz v2, :cond_52

    .line 952
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 955
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_64

    .line 957
    :try_start_59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception v0

    .line 959
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_61
    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_64
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 922
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_a

    .line 924
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onPause()V

    :cond_a
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 10

    .line 6630
    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_97

    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_97

    const/16 p2, 0x11

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1a

    .line 6632
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    goto/16 :goto_aa

    :cond_1a
    const/16 p2, 0x15

    if-ne p1, p2, :cond_71

    .line 6634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_25

    return-void

    :cond_25
    if-eqz p3, :cond_aa

    .line 6637
    array-length p1, p3

    if-eqz p1, :cond_aa

    aget p1, p3, v1

    if-eqz p1, :cond_aa

    .line 6638
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e01b1

    const-string p3, "AppName"

    .line 6639
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0dc4

    const-string p3, "PermissionNoAudioVideoWithHint"

    .line 6640
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0dd0

    const-string p3, "PermissionOpenSettings"

    .line 6641
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0c38

    const-string p3, "OK"

    .line 6650
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6651
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_aa

    :cond_71
    const/16 p2, 0x13

    if-ne p1, p2, :cond_82

    if-eqz p3, :cond_82

    .line 6653
    array-length p2, p3

    if-lez p2, :cond_82

    aget p2, p3, v1

    if-nez p2, :cond_82

    .line 6654
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->processSelectedAttach(I)V

    goto :goto_aa

    :cond_82
    const/16 p2, 0x16

    if-ne p1, p2, :cond_aa

    if-eqz p3, :cond_aa

    .line 6655
    array-length p1, p3

    if-lez p1, :cond_aa

    aget p1, p3, v1

    if-nez p1, :cond_aa

    .line 6656
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz p1, :cond_aa

    .line 6657
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto :goto_aa

    :cond_97
    const/4 p3, 0x3

    if-ne p2, p3, :cond_aa

    const/4 p2, 0x6

    if-ne p1, p2, :cond_aa

    const/4 v1, 0x0

    .line 6661
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->pendingPhone:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->pendingFinishRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    :cond_aa
    :goto_aa
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 903
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_a

    .line 905
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onResume()V

    .line 907
    :cond_a
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_38

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 910
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 917
    :cond_38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 6

    .line 6560
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    if-eqz p2, :cond_c

    .line 6561
    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda49;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 6566
    :cond_c
    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_35

    if-eqz p1, :cond_7a

    .line 6568
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2d

    .line 6569
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6570
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 6572
    :cond_2d
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_7a

    .line 6573
    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    goto :goto_7a

    :cond_35
    const/4 v0, 0x7

    if-ne p2, v0, :cond_44

    if-eqz p1, :cond_7a

    .line 6578
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    goto :goto_7a

    :cond_44
    const/4 v0, 0x4

    if-ne p2, v0, :cond_58

    if-eqz p1, :cond_7a

    .line 6582
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6583
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_7a

    :cond_58
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6c

    if-eqz p1, :cond_7a

    .line 6587
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6588
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_7a

    :cond_6c
    if-eq p2, v1, :cond_71

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7a

    .line 6591
    :cond_71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_7a

    .line 6592
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 6667
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "path"

    .line 6668
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setNeedActivityResult(Z)V
    .registers 2

    .line 7186
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return-void
.end method

.method public setPage(IZLandroid/os/Bundle;)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    .line 6737
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6739
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v2, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object v2, v1, v2

    .line 6740
    aget-object v1, v1, p1

    .line 6741
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    const/4 p1, 0x0

    .line 6743
    invoke-virtual {v1, p3, p1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 6744
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    const/4 p3, 0x0

    if-eqz p2, :cond_67

    .line 6747
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6748
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6749
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 6750
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x1

    new-array v4, v3, [F

    .line 6751
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, p1

    const-string v5, "translationX"

    .line 6752
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, p1

    new-array v4, v3, [F

    aput p3, v4, p1

    .line 6753
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v0, v3

    .line 6751
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6754
    new-instance p1, Lorg/telegram/ui/PassportActivity$23;

    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/PassportActivity$23;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/SlideView;Lorg/telegram/ui/Components/SlideView;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6766
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_72

    .line 6768
    :cond_67
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6769
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eq v2, v1, :cond_72

    .line 6771
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_72
    :goto_72
    return-void
.end method

.method public startDocumentSelectActivity()V
    .registers 4

    .line 6915
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_13

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 6917
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_13
    const-string v1, "*/*"

    .line 6919
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 6920
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    .line 6922
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method
