.class public Lorg/telegram/ui/Components/AlertsCreator;
.super Ljava/lang/Object;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;,
        Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;,
        Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;,
        Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;,
        Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;,
        Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-HMcy86KBEptp_a_uzOXdj6deBc([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$115([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-lNqy_l3QVPDo4Cd5auyf4-JScE(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$43(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0IWaXc6TXSNjVty37hCkLh0FL3o(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSoundFrequencyPickerDialog$71(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0N5xq9z5y4gtEkVEVSDrzQ0UuMQ([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 17

    invoke-static/range {p0 .. p16}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$110([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0XXmeZGPZxaIeVpNQI7U2fcBxEg([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 17

    invoke-static/range {p0 .. p16}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$111([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0kT2MM1TGv4I1IqozA2oQWt37h8(JIZLorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showCustomNotificationsDialog$15(JIZLorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0kVYKpxGBEgfzLSq6KsfwoWPwrE(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createAutoDeleteDatePickerDialog$64(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$0osef_rPgM2fXBfrSlajyzHWDlM([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createAccountSelectDialog$109([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$17bmAMAeI8RTFuofA5y-zxbhz-A([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createClearOrDeleteDialogAlert$23([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1FzCWacuOOTE5_AX8sj6P9bfDfw([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showBlockReportSpamReplyAlert$10([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1RGLWCaxBmpoZ_oeqoDY-Ho4ScA([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createVibrationSelectDialog$92([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1eIz4ZvkDMe1u43hFZ6aT1Aky8Y(J[IILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createColorSelectDialog$89(J[IILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2B4btlzvFQEjsS3h4q8Gu5tQW6U(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$123(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Rva97xwC5kQ_S9xLE5as-MxhHs(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createWebViewPermissionsRequestDialog$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$52z6m525JZJOGLe8imAtmiD0jdk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createReportAlert$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5PKq4QR_GIR8t-ps6IZ6eYcAjWc(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$122(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6CRSD-T0Kzo7zZqDWlhX8jNqH_M(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeBioAlert$31(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6XWD3VJi22ecgCqgLAMMYtnEmTI(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$126(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6a9CN-NWyv4E0CMS7peiHMuVr_A(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$performAskAQuestion$20(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6fXPoBNp3GKoZ5Z7iZBEMKz3ZMk([II)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createAutoDeleteDatePickerDialog$62([II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$87BYyWHMkjYpkSs9H8Vaq_ivV4c(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;IJ[ZZ[Landroid/util/SparseArray;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;[ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 17

    invoke-static/range {p0 .. p16}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$118(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;IJ[ZZ[Landroid/util/SparseArray;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;[ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8DIsKDfzZ0yrItVjmiaArs-ksdg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$56(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8EJQ93MIYM2kdqprLftHskOW-L4([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$114([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oiU4CDpTnbzltdNm_tnzugafQE(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createBlockDialogAlert$39(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8qVIQh5mMFUnWFNzTvEkRGFE5do(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCalendarPickerDialog$81(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9TJ7YgcItp-8JAqmX_lcn247UpY(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCalendarPickerDialog$77(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AQ6_2U1-s34SlfG2qXtJkteoBBg(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createLocationRequiredDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AYgEXmZa8nhzsB7HPkTxG7c23Z0(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$40(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AaQCVJkElB5AADgxP-_n30z3Xqs(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showChatWithAdmin$37(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BovT0brL378bRng21HX2Ajl5X-E(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$51(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$CbAVzhUSOCb0bYheuC0dMuVSndA(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCallDialogAlert$28(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DRmxkjp9PZETl_bXEgu4QgBxyc0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$47(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DeWwwixmr3s0L4KSetyYwy0RJnI(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDrawOverlayPermissionDialog$97(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_CIbNgASCddsOlvE6gDD4FCcu0(IILandroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$112(IILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GHWUs89_BZ2PYCWjH7_6sZXpnbA(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSoundFrequencyPickerDialog$67(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GUeAtbNVEat54Gyq0lZ0PaXZur0(JILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createColorSelectDialog$90(JILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GniNwr76jJIdy9S8KtNJScXEUdE(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCalendarPickerDialog$80(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HSDZhJOZgB4_mQdul_z-odNtttI(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createContactsPermissionDialog$99(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HwJdENpHlcbY1nexY99BlL01cAM([ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createFreeSpaceDialog$101([ILandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IB5Q3oTLuHG_ejcGc_DnshsLFsQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCalendarPickerDialog$76(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IJ5GtXz9gpoGQIIKypLimxor4MM([ZILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createBlockDialogAlert$38([ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQ5kGDRUJSZPH8M0_S0_n47V16M(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$48(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iqw9Zog21-LSRueccBzxUrbytkc(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$121(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JcUyyiwgjv0qn_5MPyQpCSbnHUg(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$50(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K1rSLie37GYm8bQ071875Ci0jfY(Landroid/widget/LinearLayout;[ILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createColorSelectDialog$88(Landroid/widget/LinearLayout;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ka9L3yd69FbrvTNXaR9jNXBssoE([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createAutoDeleteDatePickerDialog$65([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkyV42DDom9-novNzvjLVLKTRMc(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$55(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KmNLOj5gp-zBhPabtjHVM6PrOHQ(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$sendReport$83(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MDEPI-L9rcW5CxnhsvpxQCApqHc(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeNameAlert$35(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVK2j1Ex1nncKWnFXTTuyalcMSo(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZLandroid/content/DialogInterface;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showOpenUrlAlert$17(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MlQ8nzC-tm6zQPL4PM5htDU0RfM([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createReportAlert$86([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MofcCkLvI8CM6srT6eyup1BIPCE(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$performAskAQuestion$21(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7qUfD4bFPSfCrTZ6IWJ1DHiZsA(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/Components/NumberPicker;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createTTLAlert$108(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/Components/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N9m_VfbHrfqzMCCyMFfymhSGmBE([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showBlockReportSpamAlert$13([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPjLWPgbDcyZ2x0M7TzO3pzRALk(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showBlockReportSpamReplyAlert$9(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NQRXYcbO7xCv7nj9_sFUpoAPAdI(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSingleChoiceDialog$106(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSkPoKIZXa2Lw9FYY7J6pSnX1dQ(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createBackgroundActivityDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OEQnp23QeutDmTfxWrNK9YyMi_4(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;[Lorg/telegram/ui/Cells/CheckBoxCell;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showBlockReportSpamAlert$14(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;[Lorg/telegram/ui/Cells/CheckBoxCell;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pey0990F9wiOshbeM9NgfmwpRDY(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$46(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RgVNJUCv5-8D0NOFGhtS_W0T5tY(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createContactsPermissionDialog$100(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEAbfyulHcb32zLxHHRWZrqjblY(Landroid/widget/EditText;JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeNameAlert$34(Landroid/widget/EditText;JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQb2v3S_GjrQ0Chr8eKwBLFyglo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeBioAlert$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvODVy5QNs6xkqkMhk5kLoer_JM([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createMuteForPickerDialog$75([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9zz-BoVaOhjE4hfQ0RZhsSlR-M(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSoundFrequencyPickerDialog$68(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TciKs83UXXxYYqPuAyTPQxcM8Wo(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createWebViewPermissionsRequestDialog$2(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TiBlBGiSL33JRfqsJ-i8AqCTiLo([ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createLocationUpdateDialog$93([ILandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U01fllz-DygKMRWmV_KAStIcEWQ(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showPopupMenu$127(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UDIY0OuKTjmL-dkJmWcRolDDixw(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$58(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$UOZjdT3FenbQl86eebbKXtwRlgA(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createMuteAlert$82(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WprenX-BXrBlu5VHDXdvkqgHOqg(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$45(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5CHEn0XprMZkF5RLOhvlQc4kdk(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createLanguageAlert$8(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XKPaphJUp08QnucwkqleosZbVso([ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createLocationUpdateDialog$94([ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPRXiJDjJ6WHKUTPtogEUvnZp6M(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$52(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xjwz8p8qYZybRTKsgPvWylovnpo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$117(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XrZ6KZQS0xzlmQ2H3Prl8UF0N_Q(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$59(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y7OPcDGhbj8fTDkPvSC_V483j7w(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZI)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createClearOrDeleteDialogAlert$24(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7uRl3ipiHJAc1UtNhZ9_c4d0Zk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createAutoDeleteDatePickerDialog$63(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZTRLKhC59uITUTc_uSpfkewA5iM(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$49(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZnYvw5ieNABhofSq6-qzjIHDK98(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showSecretLocationAlert$16(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0Vr_ciGnxwwcFKxTGJcOU7pzt4([ILandroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createFreeSpaceDialog$102([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Fx1EBqu__pwAP1CoZezTbAk260(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showBlockReportSpamReplyAlert$12(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_GG7n9gEIRz5lf87EF6NSZHWyrw(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/DialogInterface;I)V
    .registers 15

    invoke-static/range {p0 .. p14}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createClearOrDeleteDialogAlert$25(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aC6zBaaStTetvqmKjvLeSlDeK7U(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createBackgroundLocationPermissionDialog$96(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bEtn4am4kHHjI5h5k3hxaaAZfVM(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeNameAlert$36(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cKHwa7mJpSzpUy1hPwBAUs8ZisA(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createReportAlert$84(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dIfwfpUwFEspp9ZIb-OtwaG4LF0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createImportDialogAlert$22(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dNkZdB8GH2u2P94rBVcZzO5_KUo(JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createColorSelectDialog$91(JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSgoSBYJOBO2t5aYJuFRtk6cqK4(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$53(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e971Hxw4_3iBr-jeZfSJFEu5xn8(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createWebViewPermissionsRequestDialog$4(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePqBy1UXzSQEPuMUKwiwAPRpq1s(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createApkRestrictedDialog$5(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_Tg30cKnLPmAkihyZverqxCvt8([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createPopupSelectDialog$105([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f1VOhLqyHRNWg6HxsbhRpF0QcW4(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCalendarPickerDialog$78(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$f99QOnx5tWCQWndtoNP9A_kNtV8(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createMuteForPickerDialog$74(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$fKCbetLed_CGraJNUwN0FdmDczc(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createBackgroundLocationPermissionDialog$95(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4sIRsj23h1vwIkd-ZBBqkLlhTM(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$44(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$gE3MnU8-WGYboY4QE-x3ChZG8iE([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createPrioritySelectDialog$104([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h67uCaJ42PDMK_oDgrufABXZGCQ(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showPopupMenu$128(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jZRxjmDJn_LL72Pgn05wEbvLtDM(JLorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeBioAlert$32(JLorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jnZF7CWVze9fcNGBVlyQNuDd6_U(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$41(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jyRF5342DfUE9UhDeY8CAGssxq8(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showAddUserAlert$87(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lwlzTPAP9HySK2P6EVSamrk2MOU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createMuteForPickerDialog$73(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oOEdmpmZH2OuulYxoCxNSzAs4SY([II)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createMuteForPickerDialog$72([II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0UYkvsIvOvtfAbxqUNpc6iDkGk(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createCalendarPickerDialog$79(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qWlZW7UfDXTBVvprBndqEtLFi-s(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showBlockReportSpamReplyAlert$11(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qg6DDKyhPkw9FTqEjxW5fLMzRK0(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$124(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgANf0IraqM5UepGs6KFwIWfzYs(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$performAskAQuestion$19(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rn58s1m3IJGFMo3UXrNSNIpL37U(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createFreeSpaceDialog$103(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_141mZer8bOEqEQiG2JENThqvw(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$42(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$shfOAqBNfmgkuH3BYnBAIdHfBjs(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$60(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u0DKy8N8MPclVsnzg3k2DrFkfOA(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createLanguageAlert$7(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVWtoU1orF0we7mglmNYtGgW-0o(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createClearDaysDialogAlert$27(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uz9G579DvW3Uc_KHZeeb2MUMpXA(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDrawOverlayGroupCallPermissionDialog$98(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vaLAGP0xTlB9bfnO_yhsdIkkofo(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$120(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcOyZChybUkY5L3DgYdcXBeFWlk(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createThemeCreateDialog$125(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$voHJ6JcxC3DJeqT0DKncXJK2W6s(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createTTLAlert$107(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3ZoGzMjPy5AZuuJGV-24fsxcss(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSupportAlert$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHIsExHBG6NPLrA0-91xjdZIVic(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSoundFrequencyPickerDialog$69(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x0YuEUigU0VhU2rWbBgEFEWCFUA([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createClearDaysDialogAlert$26([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRnTsEa1S4rHFaVTJtceIRnFXkA([Lorg/telegram/ui/ActionBar/AlertDialog;IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$113([Lorg/telegram/ui/ActionBar/AlertDialog;IILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xUawS77nFQEHrIiM_TcQt_8-h3o(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$57(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xkxt7JhxPsIWrPrLlxqC_s4aLvA(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$showUpdateAppAlert$6(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xosU8uaoKXOD0HyD84xxALJvFxc(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeNameAlert$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtt24eeT3PCqYSQRwBN8TqV0f8g([ZJJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createScheduleDatePickerDialog$54([ZJJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2Q-SNDJZPQVMwxCgtuhdbB9yTk(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$119(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yh1LWvzxu4-mFL5NC1fuEnB2YpA(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSoundFrequencyPickerDialog$66(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z9FnGV5VtFfHvuI1bUiMxt7oYic(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDatePickerDialog$61(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDGxVprFyDTA104grFzUwmIRC_g(JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createChangeBioAlert$30(JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGYlc6VoSnHkg8KIp3AjOl6gBkc([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createDeleteMessagesAlert$116([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zucMpAzFdVfy7aRV8iS4RfgGCp0(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->lambda$createSoundFrequencyPickerDialog$70(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method private static checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 16

    .line 3278
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    .line 3279
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    .line 3280
    invoke-virtual {p4}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v2

    .line 3282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3283
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 3284
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x2

    .line 3285
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 3286
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 3287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3288
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 3289
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 3290
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-le v2, v8, :cond_3b

    .line 3293
    invoke-virtual {p4, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v2, v8

    :cond_3b
    if-ne v2, v8, :cond_4b

    if-le v1, v9, :cond_43

    .line 3297
    invoke-virtual {p3, v9}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v1, v9

    :cond_43
    if-ne v1, v9, :cond_4b

    if-le v0, v10, :cond_4b

    .line 3301
    invoke-virtual {p2, v10}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v0, v10

    :cond_4b
    if-ge v2, p1, :cond_51

    .line 3307
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v2, p1

    :cond_51
    if-ne v2, p1, :cond_61

    if-ge v1, v5, :cond_59

    .line 3311
    invoke-virtual {p3, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v1, v5

    :cond_59
    if-ne v1, v5, :cond_61

    if-ge v0, v7, :cond_61

    .line 3315
    invoke-virtual {p2, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_62

    :cond_61
    move v7, v0

    .line 3320
    :goto_62
    invoke-virtual {v3, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 3321
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 3323
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    .line 3324
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    if-le v7, p0, :cond_74

    .line 3327
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    :cond_74
    return-void
.end method

.method private static checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 7

    .line 1047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 1050
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1051
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 1052
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1054
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v3

    if-le v1, v3, :cond_23

    .line 1055
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 1058
    :cond_23
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p2

    if-ne p2, v1, :cond_41

    .line 1059
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p2

    if-le v2, p2, :cond_32

    .line 1060
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 1063
    :cond_32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    if-ne v2, p1, :cond_41

    .line 1064
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    if-le v0, p1, :cond_41

    .line 1065
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    :cond_41
    return-void
.end method

.method public static checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z
    .registers 14

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2225
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result p0

    return p0
.end method

.method public static checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 2229
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v6

    .line 2230
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v7

    .line 2231
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v8

    .line 2232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 2234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2235
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x1

    .line 2236
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x6

    .line 2237
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3e8

    const/16 v14, 0xb

    cmp-long v20, p2, v16

    if-lez v20, :cond_56

    mul-long v20, p2, v18

    move/from16 v22, v13

    add-long v12, v10, v20

    .line 2240
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0x17

    .line 2241
    invoke-virtual {v9, v14, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0x3b

    const/16 v13, 0xc

    .line 2242
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xd

    .line 2243
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 2244
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    goto :goto_5a

    :cond_56
    move/from16 v22, v13

    move-wide/from16 v12, p2

    .line 2247
    :goto_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 v23, v15

    int-to-long v14, v6

    const-wide/16 v24, 0x18

    mul-long v14, v14, v24

    const-wide/16 v26, 0xe10

    mul-long v14, v14, v26

    mul-long v14, v14, v18

    add-long v14, v20, v14

    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v14, 0xb

    .line 2248
    invoke-virtual {v9, v14, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xc

    .line 2249
    invoke-virtual {v9, v14, v8}, Ljava/util/Calendar;->set(II)V

    .line 2250
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-wide/32 v20, 0xea60

    move/from16 v28, v6

    move/from16 v29, v7

    add-long v6, v10, v20

    cmp-long v30, v14, v6

    if-gtz v30, :cond_b4

    .line 2253
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x6

    .line 2255
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move/from16 v7, v23

    if-eq v7, v6, :cond_9f

    const/4 v6, 0x1

    .line 2256
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xb

    const/4 v6, 0x1

    goto :goto_a3

    :cond_9f
    move/from16 v6, v28

    const/16 v3, 0xb

    .line 2258
    :goto_a3
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xc

    .line 2259
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_da

    :cond_b4
    cmp-long v6, v12, v16

    if-lez v6, :cond_d6

    cmp-long v6, v14, v12

    if-lez v6, :cond_d6

    .line 2261
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x7

    .line 2263
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xb

    .line 2264
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xc

    .line 2265
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_da

    :cond_d6
    move/from16 v6, v28

    move/from16 v7, v29

    :goto_da
    const/4 v3, 0x1

    .line 2267
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 p2, v14

    int-to-long v14, v6

    mul-long v14, v14, v24

    mul-long v14, v14, v26

    mul-long v14, v14, v18

    add-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    .line 2270
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 2271
    invoke-virtual {v9, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 2273
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v3, 0x0

    if-eqz v0, :cond_12e

    const/4 v5, 0x2

    if-nez v6, :cond_107

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_110

    :cond_107
    move/from16 v6, v22

    if-ne v6, v4, :cond_10e

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_110

    :cond_10e
    const/4 v4, 0x1

    const/4 v6, 0x2

    :goto_110
    if-ne v2, v4, :cond_115

    add-int/lit8 v6, v6, 0x3

    goto :goto_11f

    :cond_115
    if-ne v2, v5, :cond_11a

    add-int/lit8 v6, v6, 0x6

    goto :goto_11f

    :cond_11a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_11f

    add-int/lit8 v6, v6, 0x9

    .line 2290
    :cond_11f
    :goto_11f
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    aget-object v2, v2, v6

    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12e
    if-eqz v1, :cond_1a7

    sub-long/2addr v7, v10

    .line 2293
    div-long v7, v7, v18

    long-to-int v0, v7

    const v2, 0x15180

    if-le v0, v2, :cond_14b

    int-to-float v0, v0

    const v2, 0x47a8c000    # 86400.0f

    div-float/2addr v0, v2

    .line 2296
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "DaysSchedule"

    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17d

    :cond_14b
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_160

    int-to-float v0, v0

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v0, v2

    .line 2298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "HoursSchedule"

    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17d

    :cond_160
    const/16 v2, 0x3c

    if-lt v0, v2, :cond_175

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    .line 2300
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "MinutesSchedule"

    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17d

    :cond_175
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "SecondsSchedule"

    .line 2302
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2304
    :goto_17d
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_195

    const v2, 0x7f0e13ab

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "VoipChannelScheduleInfo"

    .line 2305
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a8

    :cond_195
    const/4 v4, 0x1

    const v2, 0x7f0e1419

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "VoipGroupScheduleInfo"

    .line 2307
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a8

    :cond_1a7
    const/4 v4, 0x1

    :goto_1a8
    move-wide/from16 v0, p2

    sub-long v14, v0, v10

    cmp-long v0, v14, v20

    if-lez v0, :cond_1b2

    const/4 v12, 0x1

    goto :goto_1b3

    :cond_1b2
    const/4 v12, 0x0

    :goto_1b3
    return v12
.end method

.method public static checkSlowMode(Landroid/content/Context;IJZ)Z
    .registers 13

    .line 617
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 618
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 619
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    if-eqz p3, :cond_67

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-nez p3, :cond_67

    const/4 p3, 0x1

    if-nez p4, :cond_52

    .line 621
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-nez v0, :cond_43

    .line 623
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    :cond_43
    if-eqz v0, :cond_52

    .line 625
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    if-lt v0, p1, :cond_52

    const/4 p4, 0x1

    :cond_52
    if-eqz p4, :cond_67

    .line 630
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const p2, 0x7f0e1144

    const-string p4, "SlowmodeSendError"

    invoke-static {p4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return p3

    :cond_67
    const/4 p0, 0x0

    return p0
.end method

.method public static createAccountSelectDialog(Landroid/app/Activity;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 12

    .line 4707
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return-object v1

    .line 4711
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4712
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4715
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4716
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5d

    .line 4718
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 4720
    new-instance v7, Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Cells/AccountSelectCell;-><init>(Landroid/content/Context;Z)V

    .line 4721
    invoke-virtual {v7, v6, v3}, Lorg/telegram/ui/Cells/AccountSelectCell;->setAccount(IZ)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 4722
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v9, v3, v8, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4723
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, -0x1

    const/16 v9, 0x32

    .line 4724
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4725
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda64;

    invoke-direct {v8, v4, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda64;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_5d
    const p0, 0x7f0e1072

    const-string p1, "SelectAccount"

    .line 4736
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4737
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e036d

    const-string p1, "Cancel"

    .line 4738
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4739
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    aput-object p0, v4, v3

    return-object p0
.end method

.method public static createApkRestrictedDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 6

    .line 218
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string p1, "ApkRestricted"

    const v1, 0x7f0e01a7

    .line 219
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "dialogTopBackground"

    .line 220
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0d0059

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "PermissionOpenSettings"

    const v1, 0x7f0e0dd0

    .line 221
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "ContactsPermissionAlertNotNow"

    const v0, 0x7f0e0516

    .line 228
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDeleteDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return-object v2

    .line 2799
    :cond_8
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 2800
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2801
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/16 v5, 0x11

    new-array v6, v5, [I

    .line 2803
    fill-array-data v6, :array_13a

    .line 2823
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$15;

    invoke-direct {v7, v0, v1, v6}, Lorg/telegram/ui/Components/AlertsCreator$15;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    .line 2839
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x10

    .line 2840
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2841
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2842
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2843
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda104;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda104;-><init>([I)V

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2857
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$16;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/AlertsCreator$16;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v8, 0x1

    .line 2884
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2886
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x33

    const/16 v13, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    .line 2887
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2889
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0258

    const-string v12, "AutoDeleteAfteTitle"

    .line 2890
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2892
    iget v11, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 2893
    invoke-virtual {v10, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "fonts/rmedium.ttf"

    .line 2894
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2895
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2896
    sget-object v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda79;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda79;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2898
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2899
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2900
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0xc

    .line 2901
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2903
    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$17;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/AlertsCreator$17;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 2910
    invoke-static {v4, v0, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 2912
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v12, v9, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2913
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2914
    iget v0, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2915
    invoke-virtual {v12, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2916
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2917
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v4, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v5, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v0, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e025e

    const-string v4, "AutoDeleteConfirm"

    .line 2918
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    const/16 v14, 0x30

    const/16 v15, 0x53

    const/16 v16, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x10

    const/16 v19, 0x10

    .line 2919
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2921
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;-><init>(Landroid/widget/LinearLayout;)V

    .line 2928
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2930
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;

    move-object/from16 v4, p2

    invoke-direct {v0, v6, v7, v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;-><init>([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2936
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2937
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 2938
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 2939
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-object v2

    :array_13a
    .array-data 4
        0x0
        0x5a0
        0xb40
        0x10e0
        0x1680
        0x1c20
        0x21c0
        0x2760
        0x4ec0
        0x7620
        0xae60
        0x15cc0
        0x20b20
        0x2b980
        0x367e0
        0x41640
        0x80520
    .end array-data
.end method

.method public static createBackgroundActivityDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 6

    .line 156
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017d

    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 158
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_20

    const v1, 0x7f0e017f

    goto :goto_27

    :cond_20
    const v1, 0x7f0e0180

    goto :goto_27

    :cond_24
    const v1, 0x7f0e017e

    :goto_27
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0059

    const/16 v2, 0x48

    const/4 v3, 0x0

    const-string v4, "dialogTopBackground"

    .line 160
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0dd0

    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0e0516

    const-string v1, "ContactsPermissionAlertNotNow"

    .line 170
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_dc

    .line 4199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_b

    goto/16 :goto_dc

    .line 4202
    :cond_b
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4203
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p3

    if-eqz p3, :cond_1e

    const p3, 0x7f0d0056

    goto :goto_21

    :cond_1e
    const p3, 0x7f0d0055

    :goto_21
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p3

    .line 4204
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x7f0d0058

    goto :goto_36

    :cond_33
    const v2, 0x7f0d0057

    :goto_36
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 4205
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4206
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4207
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$28;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AlertsCreator$28;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4214
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4215
    invoke-static {p3}, Lorg/telegram/messenger/SvgHelper;->getDrawable(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4216
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4218
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4219
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->getDrawable(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x3c

    const/high16 v4, 0x42a40000    # 82.0f

    const/16 v5, 0x11

    const/4 v6, 0x0

    .line 4220
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4222
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 4223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4224
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v3, 0x34

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v9, 0x41300000    # 11.0f

    .line 4225
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4227
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x3ec1a41a

    .line 4229
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopViewAspectRatio(F)V

    const p1, 0x7f0e0dbc

    .line 4230
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0517

    .line 4231
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e036d

    const-string p1, "Cancel"

    .line 4236
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda14;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v1

    :cond_dc
    :goto_dc
    return-object v0
.end method

.method public static createBlockDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_150

    .line 2089
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_150

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    if-nez v2, :cond_15

    goto/16 :goto_150

    .line 2092
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 2093
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    new-array v7, v6, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2097
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2098
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2099
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v9, 0x7f0e02e8

    const-string v10, "BlockUserTitle"

    const/4 v11, 0x0

    if-ne v1, v3, :cond_65

    .line 2103
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v11

    .line 2104
    invoke-static {v10, v9, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v9, 0x7f0e02e1

    const-string v10, "BlockUser"

    .line 2105
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0e02e5

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "BlockUserMessage"

    .line 2106
    invoke-static {v2, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9d

    :cond_65
    new-array v2, v3, [Ljava/lang/Object;

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "UsersCountTitle"

    .line 2108
    invoke-static {v13, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v11

    invoke-static {v10, v9, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e02e9

    const-string v9, "BlockUsers"

    .line 2109
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f0e02ea

    new-array v10, v3, [Ljava/lang/Object;

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "UsersCount"

    .line 2110
    invoke-static {v13, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v12, "BlockUsersMessage"

    invoke-static {v12, v2, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_9d
    new-array v2, v6, [Z

    .line 2113
    fill-array-data v2, :array_152

    const/4 v10, 0x0

    :goto_a3
    const/4 v12, -0x1

    if-ge v10, v6, :cond_121

    if-nez v10, :cond_ac

    if-nez p2, :cond_ac

    goto/16 :goto_11d

    .line 2120
    :cond_ac
    new-instance v13, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v13, v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    aput-object v13, v7, v10

    .line 2121
    aget-object v13, v7, v10

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v13, ""

    if-nez v10, :cond_cf

    .line 2123
    aget-object v14, v7, v10

    const v15, 0x7f0e0fa4

    const-string v6, "ReportSpamTitle"

    invoke-static {v6, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v13, v3, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_e5

    .line 2125
    :cond_cf
    aget-object v6, v7, v10

    if-ne v1, v3, :cond_d9

    const v14, 0x7f0e05d8

    const-string v15, "DeleteThisChatBothSides"

    goto :goto_de

    :cond_d9
    const v14, 0x7f0e05d6

    const-string v15, "DeleteTheseChatsBothSides"

    :goto_de
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v13, v3, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2127
    :goto_e5
    aget-object v6, v7, v10

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v13, :cond_f4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_f8

    :cond_f4
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_f8
    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_101

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_105

    :cond_101
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_105
    invoke-virtual {v6, v13, v11, v14, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2128
    aget-object v6, v7, v10

    const/16 v13, 0x30

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2129
    aget-object v6, v7, v10

    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda72;

    invoke-direct {v12, v2, v10}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda72;-><init>([ZI)V

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11d
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_a3

    .line 2136
    :cond_121
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda29;

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[Z)V

    invoke-virtual {v5, v9, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 2137
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2138
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 2139
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2140
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_150

    const-string v1, "dialogTextRed2"

    .line 2142
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_150
    :goto_150
    return-void

    nop

    :array_152
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static createCalendarPickerDialog(Landroid/content/Context;JLorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 32

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 3336
    :cond_a
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3337
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3339
    new-instance v12, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v12, v0, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3340
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v2, 0x5

    .line 3341
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3342
    new-instance v13, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v13, v0, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3343
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3344
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 3345
    new-instance v14, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v14, v0, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3346
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3347
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 3349
    new-instance v15, Lorg/telegram/ui/Components/AlertsCreator$25;

    invoke-direct {v15, v0, v12, v13, v14}, Lorg/telegram/ui/Components/AlertsCreator$25;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v6, 0x1

    .line 3380
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3382
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x33

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    .line 3383
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3385
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e048b

    const-string v4, "ChooseDate"

    .line 3386
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "dialogTextBlack"

    .line 3387
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 3388
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v16, "fonts/rmedium.ttf"

    .line 3389
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3390
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3391
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda78;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda78;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3393
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3394
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3395
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 3396
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3400
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$26;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AlertsCreator$26;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10e

    const/high16 v3, 0x3e800000    # 0.25f

    .line 3407
    invoke-static {v11, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3408
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x1f

    .line 3409
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3410
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 3411
    sget-object v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 3412
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda124;

    move-object/from16 p0, v0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v25, v4

    move-object v4, v12

    move-object/from16 v26, v5

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda124;-><init>(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 3420
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3422
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0xb

    .line 3423
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3424
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v2, 0x10e

    .line 3425
    invoke-static {v11, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3426
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda114;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda114;

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 3467
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3469
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 3470
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 3471
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 3472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3473
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3475
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 3476
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3477
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 3478
    sget-object v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;

    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const/high16 v3, 0x3e800000    # 0.25f

    const/16 v4, 0x10e

    .line 3479
    invoke-static {v11, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-virtual {v4, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3480
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const/16 v0, 0x1f

    .line 3482
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v0, 0xc

    .line 3483
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 3484
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 3486
    invoke-static {v7, v8, v12, v13, v14}, Lorg/telegram/ui/Components/AlertsCreator;->checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3488
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move-object/from16 v5, v25

    invoke-virtual {v5, v2, v11, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 3489
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "featuredStickers_buttonText"

    .line 3490
    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3491
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3492
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0e0956

    const-string v1, "JumpToDate"

    .line 3493
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3494
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "featuredStickers_addButton"

    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const-string v2, "featuredStickers_addButtonPressed"

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, -0x1

    const/16 v17, 0x30

    const/16 v18, 0x53

    const/16 v19, 0x10

    const/16 v20, 0xf

    const/16 v21, 0x10

    const/16 v22, 0x10

    .line 3495
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3496
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda48;

    move-object v0, v9

    move-wide/from16 v1, p1

    move-object v3, v12

    move-object v4, v13

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v7, p3

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda48;-><init>(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3508
    invoke-virtual {v10, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-object v10
.end method

.method public static createCallDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_185

    .line 1704
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_185

    if-eqz v1, :cond_185

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_185

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2a

    goto/16 :goto_185

    .line 1708
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1710
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    const v7, 0x7f0e1346

    const-string v8, "VideoCallAlertTitle"

    .line 1715
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e1345

    new-array v9, v6, [Ljava/lang/Object;

    .line 1716
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "VideoCallAlert"

    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6f

    :cond_55
    const v7, 0x7f0e0348

    const-string v8, "CallAlertTitle"

    .line 1718
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e0347

    new-array v9, v6, [Ljava/lang/Object;

    .line 1719
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "CallAlert"

    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1722
    :goto_6f
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "dialogTextBlack"

    .line 1723
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1724
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1725
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v10, :cond_8a

    const/4 v10, 0x5

    goto :goto_8b

    :cond_8a
    const/4 v10, 0x3

    :goto_8b
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1726
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1728
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v10, 0x41400000    # 12.0f

    .line 1729
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 1730
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1731
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1733
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 1734
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1735
    invoke-virtual {v5, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v14, 0x28

    const/high16 v15, 0x42200000    # 40.0f

    .line 1736
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_c6

    const/4 v8, 0x5

    goto :goto_c7

    :cond_c6
    const/4 v8, 0x3

    :goto_c7
    or-int/lit8 v16, v8, 0x30

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "actionBarDefaultSubmenuItem"

    .line 1739
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1740
    invoke-virtual {v5, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "fonts/rmedium.ttf"

    .line 1741
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1742
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 1743
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1744
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1745
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_101

    const/4 v6, 0x5

    goto :goto_102

    :cond_101
    const/4 v6, 0x3

    :goto_102
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1746
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1747
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    .line 1748
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_118

    const/4 v7, 0x5

    goto :goto_119

    :cond_118
    const/4 v7, 0x3

    :goto_119
    or-int/lit8 v15, v7, 0x30

    const/16 v7, 0x15

    const/16 v8, 0x4c

    if-eqz v6, :cond_124

    const/16 v10, 0x15

    goto :goto_126

    :cond_124
    const/16 v10, 0x4c

    :goto_126
    int-to-float v10, v10

    const/high16 v17, 0x41300000    # 11.0f

    if-eqz v6, :cond_12d

    const/16 v7, 0x4c

    :cond_12d
    int-to-float v6, v7

    const/16 v19, 0x0

    move/from16 v16, v10

    move/from16 v18, v6

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    .line 1749
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_143

    goto :goto_144

    :cond_143
    const/4 v11, 0x3

    :goto_144
    or-int/lit8 v15, v11, 0x30

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x42640000    # 57.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41100000    # 9.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1751
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0345

    const-string v5, "Call"

    .line 1752
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;

    invoke-direct {v5, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Z)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e036d

    const-string v3, "Cancel"

    .line 1756
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1758
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_185
    :goto_185
    return-void
.end method

.method public static createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V
    .registers 29

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 1762
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e12f5

    const-string v5, "UserBio"

    const v6, 0x7f0e05f0

    const-string v7, "DescriptionPlaceholder"

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_1e

    .line 1763
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_1e
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_22
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    cmp-long v10, v0, v8

    if-lez v10, :cond_2f

    const v10, 0x7f0e13de

    const-string v11, "VoipGroupBioEditAlertText"

    goto :goto_34

    :cond_2f
    const v10, 0x7f0e05ed

    const-string v11, "DescriptionInfo"

    .line 1764
    :goto_34
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1765
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 1766
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v12, 0x1

    cmp-long v13, v0, v8

    if-gez v13, :cond_5f

    .line 1769
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    neg-long v14, v0

    invoke-virtual {v13, v14, v15}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v13

    if-nez v13, :cond_5f

    .line 1771
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v11

    invoke-virtual {v13, v14, v15, v11, v12}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 1775
    :cond_5f
    new-instance v11, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v11, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 1776
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v14, "voipgroup_actionBarItems"

    .line 1777
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setTextColor(I)V

    cmp-long v15, v0, v8

    if-lez v15, :cond_7b

    .line 1778
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7f

    :cond_7b
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7f
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1779
    invoke-virtual {v13, v12, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1780
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 1782
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    const v4, 0x24001

    .line 1783
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v4, 0x6

    .line 1784
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    new-array v4, v12, [Landroid/text/InputFilter;

    cmp-long v5, v0, v8

    if-lez v5, :cond_a5

    const/16 v5, 0x46

    goto :goto_a7

    :cond_a5
    const/16 v5, 0xff

    .line 1788
    :goto_a7
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$5;

    invoke-direct {v6, v5, v2, v11}, Lorg/telegram/ui/Components/AlertsCreator$5;-><init>(ILandroid/content/Context;Lorg/telegram/ui/Components/NumberTextView;)V

    const/4 v2, 0x0

    aput-object v6, v4, v2

    .line 1802
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1804
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    const/16 v2, 0xf

    .line 1805
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    const-string v2, "windowBackgroundWhiteGrayText4"

    .line 1806
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    const/4 v2, 0x2

    .line 1807
    invoke-virtual {v11, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v17, 0x14

    const/high16 v18, 0x41a00000    # 20.0f

    .line 1808
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_d3

    const/4 v2, 0x3

    const/16 v19, 0x3

    goto :goto_d6

    :cond_d3
    const/4 v2, 0x5

    const/16 v19, 0x5

    :goto_d6
    const/16 v20, 0x0

    const/high16 v21, 0x41600000    # 14.0f

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1809
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz v2, :cond_f0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_f1

    :cond_f0
    const/4 v2, 0x0

    :goto_f1
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_fd

    const/4 v4, 0x0

    goto :goto_101

    :cond_fd
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_101
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v13, v2, v7, v4, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1810
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$6;

    invoke-direct {v2, v5, v11}, Lorg/telegram/ui/Components/AlertsCreator$6;-><init>(ILorg/telegram/ui/Components/NumberTextView;)V

    invoke-virtual {v13, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1832
    invoke-static {v11, v4, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    move-object/from16 v2, p0

    .line 1833
    invoke-virtual {v13, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1836
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1837
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda1;

    move/from16 v4, p4

    invoke-direct {v2, v0, v1, v4, v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda1;-><init>(JILandroid/widget/EditText;)V

    const v4, 0x7f0e100e

    const-string v5, "Save"

    .line 1883
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v4, 0x7f0e036d

    const-string v5, "Cancel"

    .line 1884
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1885
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;

    invoke-direct {v4, v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda39;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41b80000    # 23.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x41b80000    # 23.0f

    const/high16 v21, 0x41a80000    # 21.0f

    .line 1886
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1887
    invoke-virtual {v13}, Landroid/widget/EditText;->requestFocus()Z

    .line 1888
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1890
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v3

    .line 1891
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;

    invoke-direct {v4, v0, v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;-><init>(JLorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "voipgroup_dialogBackground"

    .line 1899
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 1900
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1901
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    return-void
.end method

.method public static createChangeNameAlert(JLandroid/content/Context;I)V
    .registers 29

    move-wide/from16 v2, p0

    move-object/from16 v0, p2

    .line 1908
    invoke-static/range {p0 .. p1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1909
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 1910
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1911
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_2b

    .line 1913
    :cond_1b
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1914
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1916
    :goto_2b
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_3c

    const v5, 0x7f0e13cc

    const-string v10, "VoipEditName"

    goto :goto_41

    :cond_3c
    const v5, 0x7f0e13cd

    const-string v10, "VoipEditTitle"

    .line 1917
    :goto_41
    invoke-static {v10, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1918
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 1919
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1921
    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v12, "voipgroup_actionBarItems"

    .line 1922
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 1923
    invoke-virtual {v11, v10, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1924
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1925
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 1926
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1927
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v16, 0x5

    if-eqz v14, :cond_75

    const/4 v14, 0x5

    goto :goto_76

    :cond_75
    const/4 v14, 0x3

    :goto_76
    invoke-virtual {v11, v14}, Landroid/widget/EditText;->setGravity(I)V

    const v14, 0xc000

    .line 1928
    invoke-virtual {v11, v14}, Landroid/widget/EditText;->setInputType(I)V

    cmp-long v17, v2, v8

    if-lez v17, :cond_85

    const/4 v6, 0x5

    goto :goto_86

    :cond_85
    const/4 v6, 0x6

    .line 1929
    :goto_86
    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    cmp-long v6, v2, v8

    if-lez v6, :cond_93

    const v6, 0x7f0e07aa

    const-string v15, "FirstName"

    goto :goto_98

    :cond_93
    const v6, 0x7f0e13ce

    const-string v15, "VoipEditTitleHint"

    .line 1930
    :goto_98
    invoke-static {v15, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1931
    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 1932
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15, v6, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1933
    invoke-virtual {v11}, Landroid/widget/EditText;->requestFocus()Z

    cmp-long v14, v2, v8

    if-lez v14, :cond_108

    .line 1937
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1938
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1939
    invoke-virtual {v8, v10, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1940
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1941
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 1942
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1943
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_d9

    const/4 v15, 0x5

    goto :goto_da

    :cond_d9
    const/4 v15, 0x3

    :goto_da
    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setGravity(I)V

    const v9, 0xc000

    .line 1944
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v9, 0x6

    .line 1945
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    const v9, 0x7f0e0977

    const-string v13, "LastName"

    .line 1946
    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1947
    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 1948
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v8, v6, v9, v6, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_109

    :cond_108
    const/4 v8, 0x0

    .line 1951
    :goto_109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x17

    const/16 v22, 0xc

    const/16 v23, 0x17

    const/16 v24, 0x15

    .line 1953
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_138

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x17

    const/16 v22, 0xc

    const/16 v23, 0x17

    const/16 v24, 0x15

    .line 1955
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1958
    :cond_138
    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v8, :cond_15e

    .line 1962
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1963
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1967
    :cond_15e
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1969
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, v11

    move-wide/from16 v2, p0

    move/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;-><init>(Landroid/widget/EditText;JILandroid/widget/EditText;)V

    const v0, 0x7f0e100e

    const-string v1, "Save"

    .line 2020
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 2021
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2022
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;

    invoke-direct {v0, v11, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2026
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string v1, "voipgroup_dialogBackground"

    .line 2028
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 2029
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2030
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 2032
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;

    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v8, :cond_1b0

    .line 2040
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1b3

    .line 2042
    :cond_1b0
    invoke-virtual {v11, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1b3
    return-void
.end method

.method public static createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    if-eqz v0, :cond_26a

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_26a

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    goto/16 :goto_26a

    .line 1603
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v5

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    .line 1606
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v7, v6, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1607
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    const/4 v5, 0x1

    new-array v10, v5, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1611
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "dialogTextBlack"

    .line 1612
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 1613
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1614
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_49

    const/4 v13, 0x5

    goto :goto_4a

    :cond_49
    const/4 v13, 0x3

    :goto_4a
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1616
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$4;

    invoke-direct {v13, v6, v10}, Lorg/telegram/ui/Components/AlertsCreator$4;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Cells/CheckBoxCell;)V

    .line 1625
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1627
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v17, "actionBarDefaultSubmenuItem"

    .line 1628
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41a00000    # 20.0f

    .line 1629
    invoke-virtual {v14, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v15, "fonts/rmedium.ttf"

    .line 1630
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1631
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1632
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1633
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1634
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_82

    const/4 v15, 0x5

    goto :goto_83

    :cond_82
    const/4 v15, 0x3

    :goto_83
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1635
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    .line 1637
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_97

    const/4 v15, 0x5

    goto :goto_98

    :cond_97
    const/4 v15, 0x3

    :goto_98
    or-int/lit8 v20, v15, 0x30

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41300000    # 11.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    .line 1638
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_b4

    const/16 v16, 0x5

    goto :goto_b6

    :cond_b4
    const/16 v16, 0x3

    :goto_b6
    or-int/lit8 v20, v16, 0x30

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x42400000    # 48.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41900000    # 18.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v13, v11, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, -0x1

    const/4 v12, 0x0

    if-ne v1, v15, :cond_14b

    const v1, 0x7f0e04ad

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "ClearHistory"

    .line 1642
    invoke-static {v12, v1, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_f5

    const v1, 0x7f0e01ec

    new-array v12, v5, [Ljava/lang/Object;

    .line 1644
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-string v14, "AreYouSureClearHistoryWithUser"

    invoke-static {v14, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_162

    :cond_f5
    if-eqz p4, :cond_12d

    .line 1647
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_115

    const v1, 0x7f0e01e9

    new-array v12, v5, [Ljava/lang/Object;

    .line 1648
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-string v14, "AreYouSureClearHistoryWithChannel"

    invoke-static {v14, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_162

    :cond_115
    const/4 v15, 0x0

    const v1, 0x7f0e01ea

    new-array v12, v5, [Ljava/lang/Object;

    .line 1650
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v14, v12, v15

    const-string v14, "AreYouSureClearHistoryWithChat"

    invoke-static {v14, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_162

    .line 1652
    :cond_12d
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_13e

    const v1, 0x7f0e01e7

    const-string v12, "AreYouSureClearHistoryGroup"

    .line 1653
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_162

    :cond_13e
    const v1, 0x7f0e01e5

    const-string v12, "AreYouSureClearHistoryChannel"

    .line 1655
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_162

    :cond_14b
    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "DeleteDays"

    .line 1659
    invoke-static {v12, v1, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e05bd

    const-string v12, "DeleteHistoryByDaysMessage"

    .line 1660
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_162
    new-array v1, v5, [Z

    const/4 v11, 0x0

    aput-boolean v11, v1, v11

    if-eqz v3, :cond_175

    if-eqz p4, :cond_175

    .line 1664
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_175

    aput-boolean v5, v1, v11

    :cond_175
    if-eqz v2, :cond_17d

    .line 1667
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v14, v11, v8

    if-nez v14, :cond_18f

    :cond_17d
    if-eqz v3, :cond_216

    if-eqz p4, :cond_216

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_216

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_216

    .line 1668
    :cond_18f
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v8, v6, v5, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 1669
    aget-object v6, v10, v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v6, ""

    if-eqz v3, :cond_1b3

    .line 1671
    aget-object v2, v10, v4

    const v5, 0x7f0e05c6

    const-string v8, "DeleteMessagesOptionAlsoChat"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_1c9

    .line 1673
    :cond_1b3
    aget-object v8, v10, v4

    const v9, 0x7f0e05c5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "DeleteMessagesOptionAlso"

    invoke-static {v2, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v6, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1676
    :goto_1c9
    aget-object v2, v10, v4

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_1d8

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1de

    :cond_1d8
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_1de
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1e7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1eb

    :cond_1e7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_1eb
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1677
    aget-object v2, v10, v5

    const/16 v18, -0x1

    const/high16 v19, 0x42400000    # 48.0f

    const/16 v20, 0x53

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 1679
    aget-object v4, v10, v2

    invoke-virtual {v4, v2, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 1680
    aget-object v2, v10, v2

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda70;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda70;-><init>([Z)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_216
    const v2, 0x7f0e0591

    const-string v4, "Delete"

    .line 1687
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_23a

    if-eqz p4, :cond_23a

    .line 1688
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23a

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_23a

    const v2, 0x7f0e04ab

    const-string v3, "ClearForAll"

    .line 1689
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1691
    :cond_23a
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[Z)V

    invoke-virtual {v7, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 1694
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1695
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1696
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 1697
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_26a

    const-string v1, "dialogTextRed2"

    .line 1699
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26a
    :goto_26a
    return-void
.end method

.method public static createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .registers 18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 1312
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 20

    move-object v4, p2

    if-eqz v4, :cond_a

    .line 1320
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 47

    move-object/from16 v14, p0

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p10

    if-eqz v14, :cond_5fe

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5fe

    if-nez v8, :cond_16

    if-nez v4, :cond_16

    goto/16 :goto_5fe

    .line 1327
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1330
    new-instance v15, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v15, v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1331
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v5, 0x1

    new-array v6, v5, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1335
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "dialogTextBlack"

    .line 1336
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 1337
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1338
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_47

    const/4 v10, 0x5

    goto :goto_48

    :cond_47
    const/4 v10, 0x3

    :goto_48
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    if-nez p8, :cond_5f

    .line 1340
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v16

    if-eqz v16, :cond_5f

    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5f

    const/4 v11, 0x1

    goto :goto_60

    :cond_5f
    const/4 v11, 0x0

    .line 1342
    :goto_60
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$3;

    invoke-direct {v13, v1, v6}, Lorg/telegram/ui/Components/AlertsCreator$3;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Cells/CheckBoxCell;)V

    .line 1351
    invoke-virtual {v15, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1353
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v17, 0x41400000    # 12.0f

    .line 1354
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 1356
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1357
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v19, 0x28

    const/high16 v20, 0x42200000    # 40.0f

    .line 1358
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_8e

    const/4 v14, 0x5

    goto :goto_8f

    :cond_8e
    const/4 v14, 0x3

    :goto_8f
    or-int/lit8 v21, v14, 0x30

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v19, "actionBarDefaultSubmenuItem"

    move-object/from16 v20, v15

    .line 1361
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x1

    .line 1362
    invoke-virtual {v14, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "fonts/rmedium.ttf"

    .line 1363
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1364
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLines(I)V

    .line 1365
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1366
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1367
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_cc

    const/4 v5, 0x5

    goto :goto_cd

    :cond_cc
    const/4 v5, 0x3

    :goto_cd
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1368
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v15, "LeaveChannelMenu"

    const-string v5, "DeleteChatUser"

    move-object/from16 v22, v10

    const-string v10, "ClearHistoryCache"

    move-object/from16 v24, v9

    const-string v9, "LeaveMegaMenu"

    if-eqz p1, :cond_109

    if-eqz v11, :cond_f7

    move-object/from16 v27, v6

    move/from16 v26, v11

    const v11, 0x7f0e04ae

    .line 1371
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_175

    :cond_f7
    move-object/from16 v27, v6

    move/from16 v26, v11

    const v6, 0x7f0e04ad

    const-string v11, "ClearHistory"

    .line 1373
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_175

    :cond_109
    move-object/from16 v27, v6

    move/from16 v26, v11

    if-eqz p2, :cond_13e

    .line 1377
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    const-string v11, "DeleteMegaMenu"

    if-eqz v6, :cond_133

    .line 1378
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_126

    const v6, 0x7f0e05c3

    .line 1379
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_126
    const v6, 0x7f0e03bc

    const-string v11, "ChannelDeleteMenu"

    .line 1381
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_133
    const v6, 0x7f0e05c3

    .line 1384
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_13e
    if-eqz v8, :cond_16b

    .line 1388
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 1389
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_155

    const v6, 0x7f0e0992

    .line 1390
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_155
    const v11, 0x7f0e098a

    .line 1392
    invoke-static {v15, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_160
    const v6, 0x7f0e0992

    .line 1395
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_16b
    const v6, 0x7f0e05ae

    .line 1398
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_175
    const/16 v28, -0x1

    const/high16 v29, -0x40000000    # -2.0f

    .line 1402
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_17f

    const/4 v11, 0x5

    goto :goto_180

    :cond_17f
    const/4 v11, 0x3

    :goto_180
    or-int/lit8 v30, v11, 0x30

    const/16 v31, 0x4c

    if-eqz v6, :cond_189

    const/16 v11, 0x15

    goto :goto_18b

    :cond_189
    const/16 v11, 0x4c

    :goto_18b
    int-to-float v11, v11

    const/high16 v33, 0x41300000    # 11.0f

    if-eqz v6, :cond_193

    const/16 v6, 0x4c

    goto :goto_195

    :cond_193
    const/16 v6, 0x15

    :goto_195
    int-to-float v6, v6

    const/16 v34, 0x0

    move/from16 v31, v11

    move/from16 v32, v33

    move/from16 v33, v6

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v28, -0x2

    const/high16 v29, -0x40000000    # -2.0f

    .line 1403
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1af

    const/4 v11, 0x5

    goto :goto_1b0

    :cond_1af
    const/4 v11, 0x3

    :goto_1b0
    or-int/lit8 v30, v11, 0x30

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x42640000    # 57.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41100000    # 9.0f

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1d8

    .line 1405
    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v6, :cond_1d8

    move-object v11, v5

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v14, v5, v2

    if-eqz v14, :cond_1d9

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/MessagesController;->canRevokePmInbox:Z

    if-eqz v5, :cond_1d9

    const/4 v5, 0x1

    goto :goto_1da

    :cond_1d8
    move-object v11, v5

    :cond_1d9
    const/4 v5, 0x0

    :goto_1da
    if-eqz v4, :cond_1e3

    .line 1408
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    goto :goto_1e9

    .line 1410
    :cond_1e3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    :goto_1e9
    if-nez p6, :cond_1f6

    if-eqz v4, :cond_1f6

    if-eqz v5, :cond_1f6

    const v5, 0x7fffffff

    if-ne v6, v5, :cond_1f6

    const/4 v5, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v5, 0x0

    :goto_1f7
    const/4 v6, 0x1

    new-array v14, v6, [Z

    if-eqz v4, :cond_20d

    .line 1417
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    move-object/from16 v16, v7

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    goto :goto_210

    :cond_20d
    move-object/from16 v16, v7

    const/4 v0, 0x0

    :goto_210
    if-eqz v0, :cond_222

    .line 1418
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_222

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v6, :cond_220

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v0, :cond_222

    :cond_220
    const/4 v0, 0x1

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    if-nez p3, :cond_236

    if-eqz p6, :cond_229

    if-eqz p1, :cond_22b

    :cond_229
    if-eqz v5, :cond_236

    .line 1422
    :cond_22b
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_236

    if-eqz v0, :cond_234

    goto :goto_236

    :cond_234
    const/4 v0, 0x0

    goto :goto_245

    :cond_236
    :goto_236
    if-eqz p7, :cond_242

    if-nez p1, :cond_242

    if-eqz v8, :cond_242

    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_242

    const/4 v0, 0x1

    goto :goto_243

    :cond_242
    const/4 v0, 0x0

    :goto_243
    if-eqz v0, :cond_303

    .line 1423
    :goto_245
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    aput-object v5, v27, v1

    .line 1424
    aget-object v5, v27, v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v5, ""

    if-eqz v0, :cond_285

    .line 1426
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_274

    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_274

    .line 1427
    aget-object v0, v27, v1

    const v6, 0x7f0e05ab

    const-string v7, "DeleteChannelForAll"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_282

    .line 1429
    :cond_274
    aget-object v0, v27, v1

    const v6, 0x7f0e05bc

    const-string v7, "DeleteGroupForAll"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    :goto_282
    move-object/from16 v28, v11

    goto :goto_2ba

    :cond_285
    if-eqz p1, :cond_2a1

    .line 1432
    aget-object v0, v27, v1

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v6, v1

    const-string v7, "ClearHistoryOptionAlso"

    move-object/from16 v28, v11

    const v11, 0x7f0e04b1

    invoke-static {v7, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_2ba

    :cond_2a1
    move-object/from16 v28, v11

    .line 1434
    aget-object v0, v27, v1

    const v6, 0x7f0e05c5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v1

    const-string v7, "DeleteMessagesOptionAlso"

    invoke-static {v7, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1436
    :goto_2ba
    aget-object v0, v27, v1

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v1, :cond_2c9

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_2cf

    :cond_2c9
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_2cf
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2d8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2dc

    :cond_2d8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_2dc
    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1437
    aget-object v0, v27, v5

    const/16 v29, -0x1

    const/high16 v30, 0x42400000    # 48.0f

    const/16 v31, 0x53

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1438
    aget-object v1, v27, v0

    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda68;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda68;-><init>([Z)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_305

    :cond_303
    move-object/from16 v28, v11

    :goto_305
    if-eqz v4, :cond_341

    .line 1446
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_31f

    move-object/from16 v0, v24

    const/4 v1, 0x1

    .line 1447
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    const/16 v5, 0xc

    .line 1448
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    move-object/from16 v5, v22

    const/4 v6, 0x0

    .line 1449
    invoke-virtual {v5, v6, v6, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_34c

    :cond_31f
    move-object/from16 v5, v22

    move-object/from16 v0, v24

    const/4 v1, 0x1

    .line 1450
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v11, v6, v2

    if-nez v11, :cond_335

    .line 1451
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1452
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const/4 v6, 0x0

    .line 1453
    invoke-virtual {v5, v6, v6, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_34c

    :cond_335
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1455
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1456
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1457
    invoke-virtual {v5, v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_34c

    :cond_341
    move-object/from16 v5, v22

    move-object/from16 v0, v24

    const/4 v6, 0x0

    .line 1460
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1461
    invoke-virtual {v5, v8, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_34c
    if-eqz p3, :cond_396

    .line 1465
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_368

    const v0, 0x7f0e059c

    const-string v1, "DeleteAllMessagesSavedAlert"

    .line 1466
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_368
    move-object/from16 v1, v16

    if-eqz v8, :cond_384

    .line 1468
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_384

    const v0, 0x7f0e059b

    const-string v2, "DeleteAllMessagesChannelAlert"

    .line 1469
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_384
    const v0, 0x7f0e059a

    const-string v2, "DeleteAllMessagesAlert"

    .line 1471
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_396
    move-object/from16 v1, v16

    if-eqz p1, :cond_43b

    if-eqz v4, :cond_3ee

    if-eqz p6, :cond_3ba

    const v0, 0x7f0e01eb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1478
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "AreYouSureClearHistoryWithSecretUser"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    .line 1480
    :cond_3ba
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3d2

    const v0, 0x7f0e01e8

    const-string v2, "AreYouSureClearHistorySavedMessages"

    .line 1481
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_3d2
    const v0, 0x7f0e01ec

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1483
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "AreYouSureClearHistoryWithUser"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    .line 1487
    :cond_3ee
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_421

    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_401

    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_401

    goto :goto_421

    .line 1489
    :cond_401
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_413

    const v0, 0x7f0e01e7

    const-string v2, "AreYouSureClearHistoryGroup"

    .line 1490
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_413
    const v0, 0x7f0e01e5

    const-string v2, "AreYouSureClearHistoryChannel"

    .line 1492
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_421
    :goto_421
    const v0, 0x7f0e01ea

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1488
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "AreYouSureClearHistoryWithChat"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_43b
    if-eqz p2, :cond_471

    .line 1497
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_463

    .line 1498
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_455

    const v0, 0x7f0e01ed

    const-string v2, "AreYouSureDeleteAndExit"

    .line 1499
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_455
    const v0, 0x7f0e01ee

    const-string v2, "AreYouSureDeleteAndExitChannel"

    .line 1501
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_463
    const v0, 0x7f0e01ed

    const-string v2, "AreYouSureDeleteAndExit"

    .line 1504
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    :cond_471
    if-eqz v4, :cond_4e7

    if-eqz p6, :cond_491

    const v0, 0x7f0e0200

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1509
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "AreYouSureDeleteThisChatWithSecretUser"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    .line 1511
    :cond_491
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_4a9

    const v0, 0x7f0e01fd

    const-string v2, "AreYouSureDeleteThisChatSavedMessages"

    .line 1512
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_53b

    .line 1514
    :cond_4a9
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_4cc

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    if-nez v0, :cond_4cc

    const v0, 0x7f0e01fe

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1515
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "AreYouSureDeleteThisChatWithBot"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53b

    :cond_4cc
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0e0201

    new-array v2, v2, [Ljava/lang/Object;

    .line 1517
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "AreYouSureDeleteThisChatWithUser"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53b

    .line 1521
    :cond_4e7
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_523

    .line 1522
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_50a

    const v0, 0x7f0e0a4e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1523
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "MegaLeaveAlertWithName"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53b

    :cond_50a
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0e03ca

    new-array v2, v2, [Ljava/lang/Object;

    .line 1525
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "ChannelLeaveAlertWithName"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_53b

    :cond_523
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0e01ef

    new-array v2, v2, [Ljava/lang/Object;

    .line 1528
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "AreYouSureDeleteAndExitName"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_53b
    if-eqz p3, :cond_548

    const v0, 0x7f0e0596

    const-string v1, "DeleteAll"

    .line 1536
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_546
    move-object v15, v0

    goto :goto_5ac

    :cond_548
    if-eqz p1, :cond_55e

    if-eqz v26, :cond_554

    const v0, 0x7f0e04ae

    .line 1540
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    :cond_554
    const v0, 0x7f0e04ac

    const-string v1, "ClearForMe"

    .line 1542
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    :cond_55e
    if-eqz p2, :cond_588

    .line 1546
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_57e

    .line 1547
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_574

    const v0, 0x7f0e05c2

    const-string v1, "DeleteMega"

    .line 1548
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    :cond_574
    const v0, 0x7f0e03b8

    const-string v1, "ChannelDelete"

    .line 1550
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    :cond_57e
    const v0, 0x7f0e05c2

    const-string v1, "DeleteMega"

    .line 1553
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    .line 1556
    :cond_588
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5a2

    .line 1557
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_59a

    const v0, 0x7f0e0992

    .line 1558
    invoke-static {v9, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    :cond_59a
    const v0, 0x7f0e098a

    .line 1560
    invoke-static {v15, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    :cond_5a2
    move-object/from16 v1, v28

    const v0, 0x7f0e05ae

    .line 1563
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_546

    .line 1568
    :goto_5ac
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda34;

    move-object v0, v13

    move/from16 v1, v26

    move/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    const/4 v11, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda34;-><init>(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 1590
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1591
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1592
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 1593
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5fe

    const-string v1, "dialogTextRed2"

    .line 1595
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5fe
    :goto_5fe
    return-void
.end method

.method public static createColorSelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 3914
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createColorSelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    .line 3919
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "GroupLed"

    const-string v4, "MessagesLed"

    const-wide/16 v10, 0x0

    const v5, -0xffff01

    const/4 v12, 0x1

    cmp-long v13, v6, v10

    if-eqz v13, :cond_59

    .line 3921
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "color_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 3922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6d

    .line 3924
    :cond_49
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v13

    if-eqz v13, :cond_54

    .line 3925
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6d

    .line 3927
    :cond_54
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6d

    :cond_59
    if-ne v8, v12, :cond_60

    .line 3931
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6d

    :cond_60
    if-nez v8, :cond_67

    .line 3933
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6d

    :cond_67
    const-string v3, "ChannelLed"

    .line 3935
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3937
    :goto_6d
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3938
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x9

    new-array v5, v4, [Ljava/lang/String;

    const v13, 0x7f0e04d8

    const-string v14, "ColorRed"

    .line 3939
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v5, v14

    const v13, 0x7f0e04d1

    const-string v15, "ColorOrange"

    .line 3940
    invoke-static {v15, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v13, 0x2

    const v15, 0x7f0e04e0

    const-string v10, "ColorYellow"

    .line 3941
    invoke-static {v10, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v13

    const/4 v10, 0x3

    const v11, 0x7f0e04d0

    const-string v13, "ColorGreen"

    .line 3942
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x4

    const v11, 0x7f0e04ce

    const-string v13, "ColorCyan"

    .line 3943
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x5

    const v11, 0x7f0e04cd

    const-string v13, "ColorBlue"

    .line 3944
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x6

    const v11, 0x7f0e04de

    const-string v13, "ColorViolet"

    .line 3945
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x7

    const v11, 0x7f0e04d7

    const-string v13, "ColorPink"

    .line 3946
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/16 v10, 0x8

    const v11, 0x7f0e04df

    const-string v13, "ColorWhite"

    .line 3947
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    new-array v10, v12, [I

    aput v2, v10, v14

    const/4 v11, 0x0

    :goto_ea
    if-ge v11, v4, :cond_12c

    .line 3950
    new-instance v13, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v15, 0x40800000    # 4.0f

    .line 3951
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v13, v4, v14, v15, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3952
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3953
    sget-object v4, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    aget v15, v4, v11

    aget v4, v4, v11

    invoke-virtual {v13, v15, v4}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 3954
    aget-object v4, v5, v11

    sget-object v15, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v15, v15, v11

    if-ne v2, v15, :cond_118

    const/4 v15, 0x1

    goto :goto_119

    :cond_118
    const/4 v15, 0x0

    :goto_119
    invoke-virtual {v13, v4, v15}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 3955
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3956
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda49;

    invoke-direct {v4, v3, v10}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda49;-><init>(Landroid/widget/LinearLayout;[I)V

    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x9

    goto :goto_ea

    .line 3965
    :cond_12c
    new-instance v11, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v0, 0x7f0e0993

    const-string v1, "LedColor"

    .line 3966
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3967
    invoke-virtual {v11, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e10be

    const-string v1, "Set"

    .line 3968
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;

    move-object v0, v13

    move-wide/from16 v1, p1

    move-object v3, v10

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;-><init>(J[IILjava/lang/Runnable;)V

    invoke-virtual {v11, v12, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0994

    const-string v1, "LedDisabled"

    .line 3989
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6, v7, v8, v9}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;-><init>(JILjava/lang/Runnable;)V

    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_181

    const v0, 0x7f0e058f

    const-string v1, "Default"

    .line 4007
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6, v7, v9}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda3;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4017
    :cond_181
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createContactsPermissionDialog(Landroid/app/Activity;Lorg/telegram/messenger/MessagesStorage$IntCallback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 6

    .line 4366
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "dialogTopBackground"

    .line 4367
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    const v1, 0x7f0d005b

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ContactsPermissionAlert"

    const v1, 0x7f0e0514

    .line 4368
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ContactsPermissionAlertContinue"

    const v1, 0x7f0e0515

    .line 4369
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ContactsPermissionAlertNotNow"

    const v1, 0x7f0e0516

    .line 4370
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v0
.end method

.method public static createDatePickerDialog(Landroid/content/Context;IIIIIILjava/lang/String;ZLorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 23

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p8

    const/4 v3, 0x0

    if-nez v0, :cond_9

    return-object v3

    .line 2155
    :cond_9
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 2156
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2157
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2159
    new-instance v6, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2160
    new-instance v7, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2161
    new-instance v8, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x2

    const v10, 0x3e99999a    # 0.3f

    .line 2163
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2164
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda119;

    invoke-direct {v11, v2, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda119;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/NumberPicker;->setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V

    .line 2170
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v11, 0xb

    .line 2171
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2172
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2173
    sget-object v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda113;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda113;

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2179
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda128;

    invoke-direct {v10, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda128;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2180
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;

    invoke-direct {v10, v2, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/NumberPicker;->setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V

    .line 2186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 2187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    .line 2188
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int v11, v10, p1

    .line 2189
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    add-int v11, v10, p2

    .line 2190
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    add-int v10, v10, p3

    .line 2191
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const v10, 0x3ecccccd    # 0.4f

    .line 2192
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda127;

    invoke-direct {v5, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda127;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2194
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda120;

    invoke-direct {v5, v2, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda120;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/NumberPicker;->setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V

    .line 2199
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator;->updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    if-eqz v2, :cond_9e

    .line 2201
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_9e
    const/4 v5, -0x1

    if-eq v1, v5, :cond_ae

    .line 2205
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move/from16 v1, p5

    .line 2206
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move/from16 v1, p6

    .line 2207
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2210
    :cond_ae
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p7

    .line 2211
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2213
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e10be

    const-string v4, "Set"

    .line 2214
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda33;

    move-object p0, v4

    move/from16 p1, p8

    move-object p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, p9

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda33;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;)V

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v2, "Cancel"

    .line 2220
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v1
.end method

.method public static createDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2619
    :cond_6
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 2620
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 2621
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2623
    new-instance v10, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2624
    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 2625
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v5, 0x5

    .line 2626
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2627
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$11;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AlertsCreator$11;-><init>(Landroid/content/Context;)V

    .line 2633
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2634
    iget v6, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2635
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2636
    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$12;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/AlertsCreator$12;-><init>(Landroid/content/Context;)V

    .line 2642
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2643
    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v13, 0x42080000    # 34.0f

    .line 2644
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2646
    new-instance v14, Lorg/telegram/ui/Components/AlertsCreator$13;

    invoke-direct {v14, v0, v10, v11, v12}, Lorg/telegram/ui/Components/AlertsCreator$13;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v15, 0x1

    .line 2677
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2679
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x33

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    .line 2680
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2682
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0734

    const-string v7, "ExpireAfter"

    .line 2683
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2685
    iget v6, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2686
    invoke-virtual {v5, v15, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v16, "fonts/rmedium.ttf"

    .line 2687
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2688
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2689
    sget-object v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda76;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda76;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2691
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2692
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2693
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 2694
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2697
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 2698
    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2699
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2701
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$14;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/AlertsCreator$14;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v15, 0x10e

    .line 2708
    invoke-static {v3, v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2709
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x16d

    .line 2710
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2711
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2712
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda103;

    invoke-direct {v0, v5, v6, v9, v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda103;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2726
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda126;

    invoke-direct {v0, v14, v10, v11, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda126;-><init>(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 2734
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2736
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x17

    .line 2737
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    const v5, 0x3e4ccccd    # 0.2f

    .line 2738
    invoke-static {v3, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2739
    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2740
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2742
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x3b

    .line 2743
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2744
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2745
    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda115;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda115;

    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const v5, 0x3e99999a    # 0.3f

    .line 2746
    invoke-static {v3, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2747
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_19c

    const-wide/32 v4, 0x7ffffffe

    cmp-long v0, p1, v4

    if-eqz v0, :cond_19c

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p1

    .line 2751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    .line 2752
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 2753
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 2754
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xb

    .line 2755
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 2756
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    sub-long v18, v4, v18

    const-wide/32 v20, 0x5265c00

    move-object/from16 v22, v14

    div-long v13, v18, v20

    long-to-int v7, v13

    .line 2757
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-ltz v7, :cond_19e

    .line 2759
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2760
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2761
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_19e

    :cond_19c
    move-object/from16 v22, v14

    :cond_19e
    :goto_19e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    move-object v0, v8

    move-object v8, v11

    move-object v13, v9

    move-object v9, v12

    .line 2765
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    const/high16 v4, 0x42080000    # 34.0f

    .line 2767
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    .line 2768
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2769
    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    .line 2770
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2771
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 2772
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0e10cd

    const-string v4, "SetTimeLimit"

    .line 2773
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, -0x1

    const/16 v15, 0x30

    const/16 v16, 0x53

    const/16 v17, 0x10

    const/16 v18, 0xf

    const/16 v19, 0x10

    const/16 v20, 0x10

    .line 2774
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v14, v22

    invoke-virtual {v14, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2775
    new-instance v15, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p3

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2787
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2788
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 2789
    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 2790
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-object v1
.end method

.method public static createDeleteMessagesAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "J",
            "Lorg/telegram/messenger/MessageObject;",
            "[",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            "ZI",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v0, p11

    move-object/from16 v13, p13

    move-object/from16 v12, p14

    if-eqz v15, :cond_757

    if-nez v3, :cond_1c

    if-nez v14, :cond_1c

    if-nez v7, :cond_1c

    goto/16 :goto_757

    .line 4750
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_23

    return-void

    .line 4754
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v10

    .line 4756
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v13, :cond_31

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_34

    :cond_31
    const v4, 0x3f19999a    # 0.6f

    .line 4757
    :goto_34
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimAlpha(F)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_43

    .line 4760
    iget-object v4, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_41
    move v5, v4

    goto :goto_55

    :cond_43
    if-eqz v9, :cond_47

    const/4 v5, 0x1

    goto :goto_55

    .line 4764
    :cond_47
    aget-object v4, p8, v6

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    aget-object v5, p8, v8

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_41

    :goto_55
    if-eqz v7, :cond_61

    .line 4769
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v6

    :goto_5e
    move-wide/from16 v17, v6

    goto :goto_6a

    :cond_61
    if-eqz v3, :cond_66

    .line 4771
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_5e

    .line 4773
    :cond_66
    iget-wide v6, v14, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v6, v6

    goto :goto_5e

    .line 4776
    :goto_6a
    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    const v6, 0x15180

    const/4 v7, 0x2

    if-eqz v9, :cond_8f

    .line 4779
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result v19

    if-eqz v19, :cond_8d

    iget-object v8, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v6, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 v6, 0x0

    goto :goto_d7

    :cond_8d
    :goto_8d
    const/4 v6, 0x1

    goto :goto_d7

    :cond_8f
    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_92
    if-ge v8, v7, :cond_d5

    const/4 v7, 0x0

    .line 4782
    :goto_95
    aget-object v21, p8, v8

    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_c9

    .line 4783
    aget-object v6, p8, v8

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 4784
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result v21

    if-eqz v21, :cond_c3

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const v11, 0x15180

    if-le v6, v11, :cond_bb

    goto :goto_c6

    :cond_bb
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, p9

    const v6, 0x15180

    goto :goto_95

    :cond_c3
    const v11, 0x15180

    :goto_c6
    const/16 v20, 0x1

    goto :goto_cc

    :cond_c9
    const v11, 0x15180

    :goto_cc
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p9

    const v6, 0x15180

    const/4 v7, 0x2

    goto :goto_92

    :cond_d5
    move/from16 v6, v20

    :goto_d7
    const/4 v7, 0x3

    new-array v11, v7, [Z

    const/4 v8, 0x1

    new-array v7, v8, [Z

    if-eqz v3, :cond_e9

    .line 4796
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/messenger/MessagesController;->canRevokePmInbox:Z

    if-eqz v8, :cond_e9

    const/4 v8, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v8, 0x0

    :goto_ea
    if-eqz v3, :cond_f3

    .line 4799
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget v12, v12, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    goto :goto_f9

    .line 4801
    :cond_f3
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget v12, v12, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    :goto_f9
    if-nez p3, :cond_107

    if-eqz v3, :cond_107

    if-eqz v8, :cond_107

    const v13, 0x7fffffff

    if-ne v12, v13, :cond_107

    const/16 v21, 0x1

    goto :goto_109

    :cond_107
    const/16 v21, 0x0

    :goto_109
    const-string v13, "DeleteMessagesOption"

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x41000000    # 8.0f

    const-string v15, ""

    move/from16 v25, v5

    if-eqz v14, :cond_449

    .line 4807
    iget-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_449

    if-nez p10, :cond_449

    .line 4808
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    const-wide/16 v26, 0x0

    if-eqz v9, :cond_1b9

    .line 4810
    iget-object v8, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object/from16 v28, v7

    if-eqz v3, :cond_13b

    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-nez v7, :cond_13b

    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-nez v7, :cond_13b

    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-nez v7, :cond_13b

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v3, :cond_18b

    .line 4814
    :cond_13b
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v29, v7, v26

    if-eqz v29, :cond_157

    .line 4815
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v7, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    :goto_155
    const/4 v7, 0x0

    goto :goto_18d

    .line 4816
    :cond_157
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v29, v7, v26

    if-eqz v29, :cond_172

    .line 4817
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v7, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    :goto_16f
    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_18d

    .line 4818
    :cond_172
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v3, v7, v26

    if-eqz v3, :cond_18b

    .line 4819
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v7, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    goto :goto_16f

    :cond_18b
    const/4 v3, 0x0

    goto :goto_155

    .line 4822
    :goto_18d
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v8

    if-nez v8, :cond_1b4

    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v26

    cmp-long v8, v26, p5

    if-nez v8, :cond_1b4

    iget-object v8, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v8, :cond_1a5

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v8, :cond_1b4

    :cond_1a5
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v8

    if-eqz v8, :cond_1b4

    iget-object v8, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v4, v8

    if-gt v4, v12, :cond_1b4

    const/4 v4, 0x1

    goto :goto_1b5

    :cond_1b4
    const/4 v4, 0x0

    :goto_1b5
    move-object/from16 v26, v13

    goto/16 :goto_251

    :cond_1b9
    move-object/from16 v28, v7

    const/4 v3, 0x1

    const-wide/16 v29, -0x1

    :goto_1be
    if-ltz v3, :cond_1f7

    const/4 v7, 0x0

    .line 4830
    :goto_1c1
    aget-object v8, p8, v3

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const-wide/16 v33, -0x2

    if-ge v7, v8, :cond_1ef

    .line 4831
    aget-object v8, p8, v3

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    const-wide/16 v31, -0x1

    cmp-long v35, v29, v31

    if-nez v35, :cond_1dd

    .line 4833
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v29

    :cond_1dd
    cmp-long v35, v29, v26

    if-ltz v35, :cond_1ed

    .line 4835
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v35

    cmp-long v8, v29, v35

    if-eqz v8, :cond_1ea

    goto :goto_1ed

    :cond_1ea
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c1

    :cond_1ed
    :goto_1ed
    move-wide/from16 v29, v33

    :cond_1ef
    cmp-long v7, v29, v33

    if-nez v7, :cond_1f4

    goto :goto_1f7

    :cond_1f4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1be

    :cond_1f7
    :goto_1f7
    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_1f9
    if-ltz v7, :cond_233

    const/4 v8, 0x0

    .line 4845
    :goto_1fc
    aget-object v26, p8, v7

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_22c

    .line 4846
    aget-object v9, p8, v7

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-ne v7, v13, :cond_225

    .line 4848
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v13

    if-eqz v13, :cond_225

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v13, :cond_225

    .line 4849
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int v9, v4, v9

    if-gt v9, v12, :cond_225

    add-int/lit8 v3, v3, 0x1

    :cond_225
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p7

    move-object/from16 v13, v26

    goto :goto_1fc

    :cond_22c
    move-object/from16 v26, v13

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v9, p7

    goto :goto_1f9

    :cond_233
    move-object/from16 v26, v13

    const-wide/16 v7, -0x1

    cmp-long v4, v29, v7

    if-eqz v4, :cond_24e

    .line 4857
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v42, v4

    move v4, v3

    move-object/from16 v3, v42

    goto :goto_251

    :cond_24e
    move v4, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_251
    if-eqz v3, :cond_264

    .line 4860
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    cmp-long v27, v8, v12

    if-nez v27, :cond_262

    goto :goto_264

    :cond_262
    :goto_262
    const/4 v6, 0x1

    goto :goto_26d

    :cond_264
    :goto_264
    if-eqz v7, :cond_3bc

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_3bc

    goto :goto_262

    :goto_26d
    if-ne v0, v6, :cond_2de

    .line 4861
    iget-boolean v8, v14, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_2de

    if-eqz v3, :cond_2de

    new-array v15, v6, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4862
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 4864
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 4865
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4866
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4867
    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;

    move-object v0, v11

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move v14, v10

    move-object/from16 v10, p8

    move-object/from16 v37, v11

    move-object/from16 v11, p9

    move-object/from16 v38, v12

    move-object/from16 v16, v15

    move-object/from16 v15, p14

    move/from16 v12, p10

    move-object/from16 v39, v13

    move-object/from16 v13, p12

    move/from16 v40, v14

    move-object/from16 v14, p13

    move-object/from16 v41, v16

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda95;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 4885
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda90;

    move-object/from16 v13, p0

    move/from16 v9, v40

    move-object/from16 v2, v41

    invoke-direct {v1, v2, v9, v0, v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda90;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;IILorg/telegram/ui/ActionBar/BaseFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_2de
    move-object/from16 v13, p0

    move v9, v10

    move-object v10, v15

    move-object/from16 v15, p14

    .line 4894
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2f4

    .line 4896
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v8, v12}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2f6

    :cond_2f4
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2f6
    move-object/from16 v27, v3

    const/4 v3, 0x3

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_2fc
    if-ge v12, v3, :cond_3b0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_303

    if-nez v5, :cond_30d

    :cond_303
    if-nez v12, :cond_30d

    move/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 p6, v8

    goto/16 :goto_3a3

    .line 4901
    :cond_30d
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p5, 0x0

    .line 4902
    invoke-static/range {p5 .. p5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4903
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-nez v12, :cond_339

    const v0, 0x7f0e05a8

    move/from16 v29, v5

    const-string v5, "DeleteBanUser"

    .line 4905
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v10, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v30, v7

    :goto_336
    move-object/from16 p6, v8

    goto :goto_363

    :cond_339
    move/from16 v29, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v12, v0, :cond_34e

    const v0, 0x7f0e05ce

    move-object/from16 v30, v7

    const-string v7, "DeleteReportSpam"

    .line 4907
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_336

    :cond_34e
    move-object/from16 v30, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v5

    const-string v7, "DeleteAllFrom"

    move-object/from16 p6, v8

    const v8, 0x7f0e0599

    .line 4909
    invoke-static {v7, v8, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4911
    :goto_363
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_36c

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_370

    :cond_36c
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_370
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_379

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_37d

    :cond_379
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_37d
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v5, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v31, -0x1

    const/high16 v32, 0x42400000    # 48.0f

    const/16 v33, 0x33

    const/16 v34, 0x0

    mul-int/lit8 v0, v20, 0x30

    int-to-float v0, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v0

    .line 4912
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4913
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda69;

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda69;-><init>([Z)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v20, v20, 0x1

    :goto_3a3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p6

    move/from16 v0, p11

    move/from16 v5, v29

    move-object/from16 v7, v30

    const/4 v3, 0x3

    goto/16 :goto_2fc

    :cond_3b0
    move-object/from16 v30, v7

    .line 4924
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object/from16 v3, v27

    move-object/from16 v5, v28

    const/4 v0, 0x0

    goto/16 :goto_436

    :cond_3bc
    move-object/from16 v13, p0

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move v9, v10

    move-object v10, v15

    move-object/from16 v15, p14

    if-lez v4, :cond_432

    if-eqz v6, :cond_432

    .line 4927
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4928
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    .line 4929
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v26

    const v5, 0x7f0e05c4

    .line 4933
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4935
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3f2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_3f6

    :cond_3f2
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_3f6
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3ff

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_403

    :cond_3ff
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_403
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v31, -0x1

    const/high16 v32, 0x42400000    # 48.0f

    const/16 v33, 0x33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 4936
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4937
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda67;

    move-object/from16 v5, v28

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda67;-><init>([Z)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4942
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/16 v0, 0x9

    .line 4943
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object/from16 v3, v27

    const/4 v0, 0x1

    goto :goto_436

    :cond_432
    move-object/from16 v5, v28

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_436
    move/from16 v20, v0

    move-object v1, v2

    move-object v15, v3

    move v3, v4

    move-object v7, v5

    move/from16 v40, v9

    move-object/from16 v26, v11

    move/from16 v6, v25

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_600

    :cond_449
    move-object v5, v7

    move v9, v10

    move-object v7, v13

    move-object v10, v15

    move-object/from16 v13, p0

    move-object/from16 v15, p14

    if-nez p10, :cond_5ed

    .line 4947
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_5ed

    if-nez p3, :cond_5ed

    move-object/from16 v0, p1

    move-object/from16 v20, v2

    if-eqz v0, :cond_477

    .line 4948
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v26

    cmp-long v28, v2, v26

    if-eqz v28, :cond_477

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_479

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    if-nez v2, :cond_479

    :cond_477
    if-eqz v14, :cond_538

    :cond_479
    move-object/from16 v2, p7

    if-eqz v2, :cond_4c5

    .line 4950
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v3

    if-nez v3, :cond_4b6

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object/from16 v26, v11

    if-eqz v3, :cond_49f

    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-nez v11, :cond_49f

    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-nez v11, :cond_49f

    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v11, :cond_49f

    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-nez v11, :cond_49f

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v3, :cond_4b8

    .line 4956
    :cond_49f
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v3

    if-nez v3, :cond_4ad

    if-nez v8, :cond_4ad

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_4b8

    :cond_4ad
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v4, v3

    if-gt v4, v12, :cond_4b8

    const/4 v3, 0x1

    goto :goto_4b9

    :cond_4b6
    move-object/from16 v26, v11

    :cond_4b8
    const/4 v3, 0x0

    .line 4960
    :goto_4b9
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    move-object/from16 v28, v5

    move/from16 v40, v9

    goto/16 :goto_540

    :cond_4c5
    move-object/from16 v26, v11

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_4cb
    if-ltz v3, :cond_530

    const/4 v2, 0x0

    .line 4963
    :goto_4ce
    aget-object v28, p8, v3

    invoke-virtual/range {v28 .. v28}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v2, v13, :cond_525

    .line 4964
    aget-object v13, p8, v3

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    move/from16 v40, v9

    .line 4965
    iget-object v9, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object/from16 v28, v5

    if-eqz v9, :cond_4f9

    instance-of v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-nez v5, :cond_4f9

    instance-of v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-nez v5, :cond_4f9

    instance-of v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v5, :cond_4f9

    instance-of v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-nez v5, :cond_4f9

    goto :goto_51c

    .line 4972
    :cond_4f9
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v5

    if-nez v5, :cond_509

    if-nez v8, :cond_509

    if-eqz v14, :cond_51c

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_51c

    .line 4973
    :cond_509
    iget-object v5, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int v5, v4, v5

    if-gt v5, v12, :cond_51c

    add-int/lit8 v27, v27, 0x1

    if-nez v11, :cond_51c

    .line 4975
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v5

    if-nez v5, :cond_51c

    const/4 v11, 0x1

    :cond_51c
    :goto_51c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, p0

    move-object/from16 v5, v28

    move/from16 v9, v40

    goto :goto_4ce

    :cond_525
    move-object/from16 v28, v5

    move/from16 v40, v9

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v13, p0

    move-object/from16 v2, p7

    goto :goto_4cb

    :cond_530
    move-object/from16 v28, v5

    move/from16 v40, v9

    move v4, v11

    move/from16 v3, v27

    goto :goto_540

    :cond_538
    move-object/from16 v28, v5

    move/from16 v40, v9

    move-object/from16 v26, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_540
    if-lez v3, :cond_5e3

    if-eqz v6, :cond_5e3

    if-eqz v0, :cond_54c

    .line 4984
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_5e3

    .line 4986
    :cond_54c
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4987
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    .line 4988
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v21, :cond_578

    const v6, 0x7f0e05c5

    new-array v7, v8, [Ljava/lang/Object;

    .line 4990
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v9, "DeleteMessagesOptionAlso"

    invoke-static {v9, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move/from16 v6, v25

    goto :goto_597

    :cond_578
    move/from16 v6, v25

    if-eqz v14, :cond_58d

    if-nez v4, :cond_580

    if-ne v3, v6, :cond_58d

    :cond_580
    const v7, 0x7f0e05b7

    const-string v9, "DeleteForAll"

    .line 4992
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_597

    :cond_58d
    const v9, 0x7f0e05c4

    .line 4994
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4996
    :goto_597
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_5a0

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_5a4

    :cond_5a0
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_5a4
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_5ad

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_5b1

    :cond_5ad
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_5b1
    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9, v7, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v29, -0x1

    const/high16 v30, 0x42400000    # 48.0f

    const/16 v31, 0x33

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 4997
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4998
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda71;

    move-object/from16 v7, v28

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda71;-><init>([Z)V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v20

    .line 5003
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/16 v2, 0x9

    .line 5004
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move v2, v4

    const/4 v15, 0x0

    const/16 v20, 0x1

    goto :goto_5fe

    :cond_5e3
    move-object/from16 v1, v20

    move/from16 v6, v25

    move-object/from16 v7, v28

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v4

    goto :goto_5fb

    :cond_5ed
    move-object/from16 v0, p1

    move-object v1, v2

    move-object v7, v5

    move/from16 v40, v9

    move-object/from16 v26, v11

    move/from16 v6, v25

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5fb
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_5fe
    const/16 v30, 0x0

    :goto_600
    const v4, 0x7f0e0591

    const-string v5, "Delete"

    .line 5009
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda17;

    move-object v4, v12

    move v11, v6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v16, v7

    const/4 v10, 0x2

    move-object/from16 v7, p3

    const/4 v0, 0x1

    move/from16 v8, v40

    move-wide/from16 v9, v17

    move v0, v11

    move-object/from16 v17, v26

    move-object/from16 v11, v16

    move/from16 v22, v3

    move-object v3, v12

    move/from16 v12, p10

    move/from16 p5, v2

    move-object v2, v13

    move-object/from16 v13, p8

    move-object v14, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p12

    invoke-direct/range {v4 .. v19}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;IJ[ZZ[Landroid/util/SparseArray;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;[ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "messages"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_64e

    const v4, 0x7f0e05d0

    const-string v5, "DeleteSingleMessagesTitle"

    .line 5087
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x0

    goto :goto_665

    :cond_64e
    const v4, 0x7f0e05ca

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 5089
    invoke-static {v2, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "DeleteMessagesTitle"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_665
    const v4, 0x7f0e01fa

    const-string v5, "AreYouSureDeleteSingleMessage"

    const v6, 0x7f0e01f2

    const-string v7, "AreYouSureDeleteFewMessages"

    move-object/from16 v8, p2

    if-eqz v8, :cond_6a9

    if-eqz p5, :cond_6a9

    if-eqz v20, :cond_694

    move/from16 v9, v22

    if-eq v9, v0, :cond_694

    const v0, 0x7f0e05c9

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    .line 5094
    invoke-static {v2, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "DeleteMessagesTextGroupPart"

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_725

    :cond_694
    const/4 v8, 0x1

    if-ne v0, v8, :cond_6a0

    .line 5096
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_725

    .line 5098
    :cond_6a0
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_725

    :cond_6a9
    move/from16 v9, v22

    if-eqz v20, :cond_6ee

    if-nez v21, :cond_6ee

    if-eq v9, v0, :cond_6ee

    if-eqz v8, :cond_6cb

    const v0, 0x7f0e05c8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    .line 5102
    invoke-static {v2, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "DeleteMessagesTextGroup"

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_725

    :cond_6cb
    const v0, 0x7f0e05c7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    .line 5104
    invoke-static {v2, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "DeleteMessagesText"

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_725

    :cond_6ee
    if-eqz v8, :cond_713

    .line 5107
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_713

    if-nez p10, :cond_713

    const/4 v2, 0x1

    if-ne v0, v2, :cond_706

    const v0, 0x7f0e01fb

    const-string v2, "AreYouSureDeleteSingleMessageMega"

    .line 5109
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_725

    :cond_706
    const v0, 0x7f0e01f3

    const-string v2, "AreYouSureDeleteFewMessagesMega"

    .line 5111
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_725

    :cond_713
    const/4 v2, 0x1

    if-ne v0, v2, :cond_71e

    .line 5115
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_725

    .line 5117
    :cond_71e
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_725
    const v0, 0x7f0e036d

    const-string v2, "Cancel"

    .line 5122
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5123
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda43;

    move-object/from16 v2, p13

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda43;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5128
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5129
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 5130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_757

    const-string v1, "dialogTextRed2"

    .line 5132
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_757
    :goto_757
    return-void
.end method

.method public static createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 18

    move-object/from16 v0, p0

    .line 4309
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const v3, 0x7f0d0064

    .line 4310
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    .line 4312
    new-instance v4, Lorg/telegram/ui/Components/GroupCallPipButton;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Lorg/telegram/ui/Components/GroupCallPipButton;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x2

    .line 4313
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 4314
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$31;

    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator$31;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GroupCallPipButton;)V

    .line 4322
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v7, [I

    fill-array-data v7, :array_b8

    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4323
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4324
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$32;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AlertsCreator$32;-><init>()V

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4333
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4334
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v10, 0x43a00000    # 320.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const v11, 0x43389d8a

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v3, v10, v11, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    .line 4335
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x75

    const/high16 v5, 0x42ea0000    # 117.0f

    .line 4337
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4339
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "PermissionDrawAboveOtherAppsGroupCallTitle"

    const v4, 0x7f0e0dc0

    .line 4340
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "PermissionDrawAboveOtherAppsGroupCall"

    const v4, 0x7f0e0dbf

    .line 4341
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "Enable"

    const v4, 0x7f0e0689

    .line 4342
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4359
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->notDrawBackgroundOnTopView(Z)V

    const-string v0, "Cancel"

    const v3, 0x7f0e036d

    .line 4360
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x3f13b13b

    .line 4361
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopViewAspectRatio(F)V

    return-object v1

    nop

    :array_b8
    .array-data 4
        -0xe6d5c3
        -0xe6aeb2
    .end array-data
.end method

.method public static createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 15

    .line 4269
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v2, 0x7f0d0063

    .line 4270
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 4272
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4273
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_a2

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4274
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4275
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$30;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AlertsCreator$30;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4283
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4284
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v6, 0x43a00000    # 320.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v7, 0x43215e16

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v8}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 4285
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4287
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "PermissionDrawAboveOtherAppsTitle"

    const v2, 0x7f0e0dc1

    .line 4288
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "PermissionDrawAboveOtherApps"

    const v2, 0x7f0e0dbe

    .line 4289
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Enable"

    const v2, 0x7f0e0689

    .line 4290
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4301
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->notDrawBackgroundOnTopView(Z)V

    const-string p0, "Cancel"

    const v1, 0x7f0e036d

    .line 4302
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x3f011812

    .line 4303
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopViewAspectRatio(F)V

    return-object v0

    nop

    :array_a2
    .array-data 4
        -0xddc9b1
        -0xddad96
    .end array-data
.end method

.method public static createForgotPasscodeDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 3

    .line 130
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0e07c9

    .line 131
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0e07ca

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0e04c8

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createFreeSpaceDialog(Lorg/telegram/ui/LaunchActivity;)Landroid/app/Dialog;
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4377
    sget v3, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v4, :cond_f

    aput v5, v2, v6

    goto :goto_1d

    :cond_f
    if-nez v3, :cond_14

    aput v1, v2, v6

    goto :goto_1d

    :cond_14
    if-ne v3, v1, :cond_19

    aput v4, v2, v6

    goto :goto_1d

    :cond_19
    if-ne v3, v5, :cond_1d

    aput v6, v2, v6

    :cond_1d
    :goto_1d
    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Days"

    .line 4388
    invoke-static {v9, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Weeks"

    .line 4389
    invoke-static {v9, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Months"

    .line 4390
    invoke-static {v9, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const v4, 0x7f0e0a05

    const-string v8, "LowDiskSpaceNeverRemove"

    .line 4391
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    .line 4394
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4395
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4397
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0e0a07

    const-string v10, "LowDiskSpaceTitle2"

    .line 4398
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "dialogTextBlack"

    .line 4399
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 4400
    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "fonts/rmedium.ttf"

    .line 4401
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4402
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_80

    const/4 v9, 0x5

    goto :goto_81

    :cond_80
    const/4 v9, 0x3

    :goto_81
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    .line 4403
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_8d

    const/4 v5, 0x5

    :cond_8d
    or-int/lit8 v13, v5, 0x30

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x8

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :goto_9e
    if-ge v5, v3, :cond_e2

    .line 4406
    new-instance v8, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 4407
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v6, v9, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v9, "radioBackground"

    .line 4409
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "dialogRadioBackgroundChecked"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4410
    aget-object v9, v7, v5

    aget v10, v2, v6

    if-ne v10, v5, :cond_d0

    const/4 v10, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v10, 0x0

    :goto_d1
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4411
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4412
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda60;

    invoke-direct {v9, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda60;-><init>([ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9e

    .line 4432
    :cond_e2
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0a06

    const-string v5, "LowDiskSpaceTitle"

    .line 4433
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0a04

    const-string v5, "LowDiskSpaceMessage"

    .line 4434
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4435
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0c38

    const-string v4, "OK"

    .line 4436
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda35;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda35;-><init>([I)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e04b3

    const-string v3, "ClearMediaCache"

    .line 4437
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda30;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LaunchActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4438
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createGigagroupConvertAlert(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 15

    .line 4241
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v2, 0x7f0d0034

    .line 4242
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 4243
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4244
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_24

    const/4 v3, 0x1

    .line 4245
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4246
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$29;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AlertsCreator$29;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_24
    const v3, 0x3ecb7cb8

    .line 4254
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4255
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v6, 0x42fe5be6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    .line 4256
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4258
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4259
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopViewAspectRatio(F)V

    const p0, 0x7f0e0847

    const-string v1, "GigagroupAlertTitle"

    .line 4260
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0846

    const-string v1, "GigagroupAlertText"

    .line 4261
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0845

    const-string v1, "GigagroupAlertLearnMore"

    .line 4262
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e036d

    const-string p1, "Cancel"

    .line 4263
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v0
.end method

.method public static createImportDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v0, :cond_176

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_176

    if-nez v2, :cond_14

    if-nez v1, :cond_14

    goto/16 :goto_176

    .line 1232
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1235
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1236
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    .line 1238
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "dialogTextBlack"

    .line 1239
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x1

    .line 1240
    invoke-virtual {v3, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1241
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x3

    if-eqz v8, :cond_44

    const/4 v8, 0x5

    goto :goto_45

    :cond_44
    const/4 v8, 0x3

    :goto_45
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1243
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1244
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1246
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v13, 0x41400000    # 12.0f

    .line 1247
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 1249
    new-instance v13, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v13, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 1250
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v16, 0x28

    const/high16 v17, 0x42200000    # 40.0f

    .line 1251
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_78

    const/4 v15, 0x5

    goto :goto_79

    :cond_78
    const/4 v15, 0x3

    :goto_79
    or-int/lit8 v18, v15, 0x30

    const/high16 v19, 0x41b00000    # 22.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41b00000    # 22.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v13, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "actionBarDefaultSubmenuItem"

    .line 1254
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1255
    invoke-virtual {v15, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/rmedium.ttf"

    .line 1256
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1257
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 1258
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1259
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1260
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_b3

    const/4 v4, 0x5

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x3

    :goto_b4
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1261
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, 0x7f0e08ca

    const-string v14, "ImportMessages"

    .line 1262
    invoke-static {v14, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    .line 1264
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_d4

    const/4 v14, 0x5

    goto :goto_d5

    :cond_d4
    const/4 v14, 0x3

    :goto_d5
    or-int/lit8 v18, v14, 0x30

    const/16 v14, 0x15

    const/16 v19, 0x4c

    if-eqz v4, :cond_e0

    const/16 v10, 0x15

    goto :goto_e2

    :cond_e0
    const/16 v10, 0x4c

    :goto_e2
    int-to-float v10, v10

    const/high16 v20, 0x41300000    # 11.0f

    if-eqz v4, :cond_e9

    const/16 v14, 0x4c

    :cond_e9
    int-to-float v4, v14

    const/16 v22, 0x0

    move/from16 v19, v10

    move/from16 v21, v4

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v15, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    .line 1265
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_101

    const/4 v10, 0x5

    goto :goto_102

    :cond_101
    const/4 v10, 0x3

    :goto_102
    or-int/lit8 v18, v10, 0x30

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x42640000    # 57.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41100000    # 9.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_143

    .line 1268
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 1269
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    const/16 v2, 0xc

    .line 1270
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1271
    invoke-virtual {v13, v4, v4, v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_149

    .line 1272
    :cond_128
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_138

    .line 1273
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1274
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1275
    invoke-virtual {v13, v4, v4, v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_149

    :cond_138
    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1278
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1279
    invoke-virtual {v13, v1, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_149

    .line 1282
    :cond_143
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1283
    invoke-virtual {v13, v2, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1286
    :goto_149
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e08b6

    const-string v2, "Import"

    .line 1301
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda15;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 1306
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1307
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_176
    :goto_176
    return-void
.end method

.method public static createLanguageAlert(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 522
    :cond_4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    .line 523
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    .line 524
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 525
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    .line 530
    :cond_2e
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v2

    .line 533
    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0e0c38

    const-string v4, "OK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_81

    const v2, 0x7f0e0961

    const-string v7, "Language"

    .line 534
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0968

    new-array v7, v6, [Ljava/lang/Object;

    .line 535
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "LanguageSame"

    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e100b

    const-string v3, "SETTINGS"

    .line 537
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/LaunchActivity;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_121

    .line 539
    :cond_81
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->strings_count:I

    if-nez v2, :cond_a8

    const v2, 0x7f0e096b

    const-string v7, "LanguageUnknownTitle"

    .line 540
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e096a

    new-array v7, v6, [Ljava/lang/Object;

    .line 541
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "LanguageUnknownCustomAlert"

    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_121

    :cond_a8
    const v2, 0x7f0e0969

    const-string v3, "LanguageTitle"

    .line 544
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 545
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->official:Z

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_e0

    const v2, 0x7f0e0962

    new-array v4, v4, [Ljava/lang/Object;

    .line 546
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    aput-object v7, v4, v5

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->translated_count:I

    int-to-float v7, v7

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->strings_count:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "LanguageAlert"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_104

    :cond_e0
    const v2, 0x7f0e0965

    new-array v4, v4, [Ljava/lang/Object;

    .line 548
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    aput-object v7, v4, v5

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->translated_count:I

    int-to-float v7, v7

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->strings_count:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "LanguageCustomAlert"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_104
    const v3, 0x7f0e0389

    const-string v4, "Change"

    .line 550
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda22;

    invoke-direct {v4, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e036d

    const-string v4, "Cancel"

    .line 575
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 579
    :goto_121
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x5b

    .line 581
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_146

    const/16 v4, 0x5d

    add-int/lit8 v7, v2, 0x1

    .line 584
    invoke-static {v0, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-eq v4, v3, :cond_147

    add-int/lit8 v8, v4, 0x1

    .line 586
    invoke-virtual {v0, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 587
    invoke-virtual {v0, v2, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_147

    :cond_146
    const/4 v4, -0x1

    :cond_147
    :goto_147
    if-eq v2, v3, :cond_158

    if-eq v4, v3, :cond_158

    .line 594
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$1;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->translations_url:Ljava/lang/String;

    invoke-direct {v3, p1, v1}, Lorg/telegram/ui/Components/AlertsCreator$1;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    sub-int/2addr v4, v6

    const/16 p1, 0x21

    invoke-virtual {v0, v3, v2, v4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 603
    :cond_158
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 605
    invoke-virtual {p1, v6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "dialogTextLink"

    .line 606
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string p0, "dialogLinkSelection"

    .line 607
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 p0, 0x41b80000    # 23.0f

    .line 608
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, v0, v5, p0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 609
    new-instance p0, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {p0}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string p0, "dialogTextBlack"

    .line 610
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v1
.end method

.method public static createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;
    .registers 6

    .line 138
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_11

    const p1, 0x7f0e0dcb

    const-string v1, "PermissionNoLocationFriends"

    .line 139
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_11
    const p1, 0x7f0e0dcd

    const-string v1, "PermissionNoLocationPeopleNearby"

    .line 140
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 139
    :goto_1a
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0d005d

    const/16 v1, 0x48

    const/4 v2, 0x0

    const-string v3, "dialogTopBackground"

    .line 141
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0dd0

    const-string v1, "PermissionOpenSettings"

    .line 142
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0e0516

    const-string v0, "ContactsPermissionAlertNotNow"

    .line 151
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createLocationUpdateDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "SendLiveLocationFor15m"

    const v7, 0x7f0e1093

    .line 4137
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "SendLiveLocationFor1h"

    const v8, 0x7f0e1094

    .line 4138
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "SendLiveLocationFor8h"

    const v8, 0x7f0e1095

    .line 4139
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 4142
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4143
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4145
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_51

    const v9, 0x7f0e09dc

    new-array v10, v2, [Ljava/lang/Object;

    .line 4147
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "LiveLocationAlertPrivate"

    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5d

    :cond_51
    const v9, 0x7f0e09db

    const-string v10, "LiveLocationAlertGroup"

    .line 4149
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5d
    const-string v9, "dialogTextBlack"

    if-eqz v1, :cond_66

    .line 4151
    invoke-interface {v1, v9}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v9

    goto :goto_6a

    :cond_66
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    .line 4152
    :goto_6a
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 4153
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4154
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_79

    const/4 v9, 0x5

    goto :goto_7a

    :cond_79
    const/4 v9, 0x3

    :goto_7a
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    .line 4155
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_86

    goto :goto_87

    :cond_86
    const/4 v10, 0x3

    :goto_87
    or-int/lit8 v13, v10, 0x30

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x8

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    :goto_98
    if-ge v8, v4, :cond_ea

    .line 4158
    new-instance v9, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 4159
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v7, v10, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v10, "radioBackground"

    if-eqz v1, :cond_bc

    .line 4161
    invoke-interface {v1, v10}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v10

    goto :goto_c0

    :cond_bc
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    :goto_c0
    const-string v11, "dialogRadioBackgroundChecked"

    if-eqz v1, :cond_c9

    .line 4162
    invoke-interface {v1, v11}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v11

    goto :goto_cd

    :cond_c9
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    .line 4163
    :goto_cd
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4164
    aget-object v10, v5, v8

    aget v11, v3, v7

    if-ne v11, v8, :cond_d8

    const/4 v11, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v11, 0x0

    :goto_d9
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4165
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4166
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda61;

    invoke-direct {v10, v3, v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda61;-><init>([ILandroid/widget/LinearLayout;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    .line 4178
    :cond_ea
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string v4, "dialogTopBackground"

    if-eqz v1, :cond_f8

    .line 4179
    invoke-interface {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v1

    goto :goto_fc

    :cond_f8
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 4180
    :goto_fc
    new-instance v4, Lorg/telegram/ui/Components/ShareLocationDrawable;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4181
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e10e6

    const-string v1, "ShareFile"

    .line 4182
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;-><init>([ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 4193
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4194
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createMuteAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .registers 14

    if-eqz p0, :cond_78

    .line 3513
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_78

    .line 3517
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e0bfd

    const-string v3, "Notifications"

    .line 3518
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Hours"

    .line 3520
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "MuteFor"

    const v7, 0x7f0e0af1

    invoke-static {v5, v7, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v8, 0x8

    new-array v9, v2, [Ljava/lang/Object;

    .line 3521
    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v7, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Days"

    const/4 v8, 0x2

    .line 3522
    invoke-static {v6, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const v3, 0x7f0e0af0

    const-string v4, "MuteDisable"

    .line 3523
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3525
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2, p0, p3}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda4;-><init>(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3542
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0

    :cond_78
    :goto_78
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return-object v2

    .line 3089
    :cond_8
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 3090
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3091
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/16 v5, 0x15

    new-array v5, v5, [I

    .line 3093
    fill-array-data v5, :array_13a

    .line 3117
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$22;

    invoke-direct {v6, v0, v1, v5}, Lorg/telegram/ui/Components/AlertsCreator$22;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    .line 3137
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x14

    .line 3138
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3139
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 3140
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 3141
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;-><init>([I)V

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 3159
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$23;

    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Components/AlertsCreator$23;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v7, 0x1

    .line 3186
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3188
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 3189
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3191
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0e0af3

    const-string v11, "MuteForAlert"

    .line 3192
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    iget v10, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 3194
    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "fonts/rmedium.ttf"

    .line 3195
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 3196
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3197
    sget-object v8, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda80;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda80;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3199
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3200
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 3201
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v11, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/16 v18, 0xc

    .line 3202
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3204
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$24;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AlertsCreator$24;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 3211
    invoke-static {v4, v0, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3212
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda122;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda122;-><init>(Landroid/widget/LinearLayout;)V

    .line 3219
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3221
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v11, v8, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 3222
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3223
    iget v0, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3224
    invoke-virtual {v11, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3225
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3226
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v4, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v7, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v0, v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e025e

    const-string v4, "AutoDeleteConfirm"

    .line 3227
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, -0x1

    const/16 v13, 0x30

    const/16 v14, 0x53

    const/16 v15, 0x10

    const/16 v16, 0xf

    const/16 v17, 0x10

    const/16 v18, 0x10

    .line 3228
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3229
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda63;

    move-object/from16 v4, p2

    invoke-direct {v0, v5, v6, v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda63;-><init>([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3235
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3236
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 3237
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 3238
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-object v2

    nop

    :array_13a
    .array-data 4
        0x1e
        0x3c
        0x78
        0xb4
        0x1e0
        0x5a0
        0xb40
        0x10e0
        0x1680
        0x1c20
        0x21c0
        0x2760
        0x4ec0
        0x7620
        0xae60
        0x15cc0
        0x20b20
        0x2b980
        0x367e0
        0x41640
        0x80520
    .end array-data
.end method

.method public static createPopupSelectDialog(Landroid/app/Activity;ILjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 14

    .line 4562
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_15

    const-string v4, "popupAll"

    .line 4565
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    goto :goto_28

    :cond_15
    if-nez p1, :cond_20

    const-string v4, "popupGroup"

    .line 4567
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    goto :goto_28

    :cond_20
    const-string v4, "popupChannel"

    .line 4569
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    :goto_28
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const v5, 0x7f0e0b59

    const-string v6, "NoPopup"

    .line 4572
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f0e0c46

    const-string v6, "OnlyWhenScreenOn"

    .line 4573
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const v6, 0x7f0e0c45

    const-string v7, "OnlyWhenScreenOff"

    .line 4574
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const v6, 0x7f0e018a

    const-string v7, "AlwaysShowPopup"

    .line 4575
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4578
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4579
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4580
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    :goto_67
    if-ge v7, v0, :cond_ab

    .line 4583
    new-instance v8, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 4584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 4585
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const-string v9, "radioBackground"

    .line 4586
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "dialogRadioBackgroundChecked"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4587
    aget-object v9, v4, v7

    aget v10, v2, v3

    if-ne v10, v7, :cond_99

    const/4 v10, 0x1

    goto :goto_9a

    :cond_99
    const/4 v10, 0x0

    :goto_9a
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4588
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4589
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda57;

    invoke-direct {v9, v2, p1, v6, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda57;-><init>([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    :cond_ab
    const p0, 0x7f0e0e3d

    const-string p1, "PopupNotification"

    .line 4608
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4609
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e036d

    const-string p1, "Cancel"

    .line 4610
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v6, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4611
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createPrioritySelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 4442
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createPrioritySelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 28

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p5

    .line 4446
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [I

    const-string v2, "NotificationsPriorityUrgent"

    const-string v4, "NotificationsPriorityHigh"

    const-string v6, "NotificationsPriorityMedium"

    const-string v8, "NotificationsPriorityLow"

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    cmp-long v21, v9, v19

    if-eqz v21, :cond_91

    .line 4450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "priority_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v15, v3

    .line 4451
    aget v1, v15, v3

    if-ne v1, v7, :cond_41

    aput v3, v15, v3

    :goto_3f
    const/4 v14, 0x5

    goto :goto_5b

    .line 4453
    :cond_41
    aget v1, v15, v3

    if-ne v1, v5, :cond_49

    const/4 v1, 0x1

    aput v1, v15, v3

    goto :goto_3f

    .line 4455
    :cond_49
    aget v1, v15, v3

    const/4 v14, 0x5

    if-ne v1, v14, :cond_52

    const/4 v1, 0x2

    aput v1, v15, v3

    goto :goto_5b

    .line 4457
    :cond_52
    aget v1, v15, v3

    if-nez v1, :cond_59

    aput v7, v15, v3

    goto :goto_5b

    :cond_59
    aput v5, v15, v3

    :goto_5b
    new-array v1, v14, [Ljava/lang/String;

    const v14, 0x7f0e0c25

    const-string v5, "NotificationsPrioritySettings"

    .line 4463
    invoke-static {v5, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const v5, 0x7f0e0c23

    .line 4464
    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v1, v14

    const v5, 0x7f0e0c24

    .line 4465
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const v5, 0x7f0e0c22

    .line 4466
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    const v4, 0x7f0e0c26

    .line 4467
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    move-object v8, v1

    goto :goto_f8

    :cond_91
    if-ne v11, v14, :cond_9c

    const-string v1, "priority_messages"

    .line 4471
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v15, v3

    goto :goto_b2

    :cond_9c
    if-nez v11, :cond_a7

    const-string v1, "priority_group"

    .line 4473
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v15, v3

    goto :goto_b2

    :cond_a7
    const/4 v1, 0x2

    if-ne v11, v1, :cond_b2

    const-string v1, "priority_channel"

    .line 4475
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v15, v3

    .line 4477
    :cond_b2
    :goto_b2
    aget v1, v15, v3

    const/4 v5, 0x4

    if-ne v1, v5, :cond_bc

    aput v3, v15, v3

    :goto_b9
    const/4 v1, 0x2

    :goto_ba
    const/4 v5, 0x4

    goto :goto_d0

    .line 4479
    :cond_bc
    aget v1, v15, v3

    const/4 v5, 0x5

    if-ne v1, v5, :cond_c4

    aput v14, v15, v3

    goto :goto_b9

    .line 4481
    :cond_c4
    aget v1, v15, v3

    if-nez v1, :cond_cc

    const/4 v1, 0x2

    aput v1, v15, v3

    goto :goto_ba

    :cond_cc
    const/4 v1, 0x2

    aput v7, v15, v3

    goto :goto_ba

    :goto_d0
    new-array v5, v5, [Ljava/lang/String;

    const v14, 0x7f0e0c23

    .line 4487
    invoke-static {v8, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    const v8, 0x7f0e0c24

    .line 4488
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v5, v14

    const v6, 0x7f0e0c22

    .line 4489
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const v1, 0x7f0e0c26

    .line 4490
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v8, v5

    .line 4494
    :goto_f8
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4495
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4496
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v5, 0x0

    .line 4498
    :goto_106
    array-length v1, v8

    if-ge v5, v1, :cond_16a

    .line 4499
    new-instance v4, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4500
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v4, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v1, "radioBackground"

    .line 4502
    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4503
    aget-object v1, v8, v5

    aget v2, v15, v3

    if-ne v2, v5, :cond_139

    const/4 v2, 0x1

    goto :goto_13a

    :cond_139
    const/4 v2, 0x0

    :goto_13a
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4504
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4505
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;

    move-object v1, v2

    move-object v14, v2

    move-object v2, v15

    move-object v0, v4

    const/16 v16, 0x0

    move-wide/from16 v3, p1

    move/from16 v17, v5

    move/from16 v5, p3

    move-object/from16 v18, v6

    move-object v6, v13

    move-object v9, v7

    move-object/from16 v7, v18

    move-object v10, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;-><init>([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v0, p0

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v6, v18

    const/4 v3, 0x0

    const/4 v14, 0x1

    move-wide/from16 v9, p1

    goto :goto_106

    :cond_16a
    move-object/from16 v18, v6

    move-object v9, v7

    const v0, 0x7f0e0c15

    const-string v1, "NotificationsImportance"

    .line 4555
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4556
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v2, "Cancel"

    .line 4557
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4558
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createReportAlert(Landroid/content/Context;JILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .registers 25

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p6

    if-eqz v4, :cond_10c

    if-nez v8, :cond_c

    goto/16 :goto_10c

    .line 3590
    :cond_c
    new-instance v9, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v1, 0x1

    move-object/from16 v7, p5

    invoke-direct {v9, v4, v1, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    .line 3591
    :goto_1a
    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3592
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda42;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const v0, 0x7f0e0f8c

    const-string v3, "ReportChat"

    .line 3597
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const-string v0, "ReportChatOther"

    const-string v5, "ReportChatPornography"

    const-string v11, "ReportChatPersonalDetails"

    const-string v14, "ReportChatIllegalDrugs"

    const-string v12, "ReportChatChild"

    const/16 v16, 0x3

    const v3, 0x7f0e0f96

    const-string v15, "ReportChatViolence"

    const/16 v17, 0x2

    const v10, 0x7f0e0f95

    const-string v13, "ReportChatSpam"

    const/4 v6, 0x7

    if-eqz p3, :cond_99

    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 3604
    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v2

    .line 3605
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0e0f8d

    .line 3606
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    const v2, 0x7f0e0f90

    .line 3607
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x7f0e0f92

    .line 3608
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x7f0e0f93

    .line 3609
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const v2, 0x7f0e0f91

    .line 3610
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-array v0, v6, [I

    .line 3612
    fill-array-data v0, :array_10e

    new-array v2, v6, [I

    .line 3621
    fill-array-data v2, :array_120

    move-object v10, v0

    move-object v11, v1

    move-object v1, v2

    goto :goto_f2

    :cond_99
    const/16 v1, 0x8

    new-array v6, v1, [Ljava/lang/CharSequence;

    .line 3632
    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v2

    const v2, 0x7f0e0f8f

    const-string v10, "ReportChatFakeAccount"

    .line 3633
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v6, v10

    .line 3634
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v17

    const v2, 0x7f0e0f8d

    .line 3635
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v16

    const v2, 0x7f0e0f90

    .line 3636
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    const v2, 0x7f0e0f92

    .line 3637
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v6, v3

    const v2, 0x7f0e0f93

    .line 3638
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    const v2, 0x7f0e0f91

    .line 3639
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v6, v2

    new-array v0, v1, [I

    .line 3641
    fill-array-data v0, :array_132

    new-array v1, v1, [I

    .line 3651
    fill-array-data v1, :array_146

    move-object v10, v0

    move-object v11, v6

    .line 3662
    :goto_f2
    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;

    move-object v0, v12

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;-><init>([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v9, v11, v10, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3747
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 3748
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_10c
    :goto_10c
    return-void

    nop

    :array_10e
    .array-data 4
        0x7f0701f5
        0x7f0702ce
        0x7f0701d4
        0x7f0702ca
        0x7f0702cd
        0x7f0702cf
        0x7f0702cc
    .end array-data

    :array_120
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x64
    .end array-data

    :array_132
    .array-data 4
        0x7f0701f5
        0x7f0702cb
        0x7f0702ce
        0x7f0701d4
        0x7f0702ca
        0x7f0702cd
        0x7f0702cf
        0x7f0702cc
    .end array-data

    :array_146
    .array-data 4
        0x0
        0x6
        0x1
        0x2
        0x3
        0x4
        0x5
        0x64
    .end array-data
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 16

    .line 2385
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 17

    .line 2389
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    const/4 v0, 0x0

    move-object/from16 v8, p7

    invoke-direct {v7, v8, v0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$1;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 46

    move-object/from16 v7, p0

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    if-nez v7, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2397
    :cond_a
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    .line 2399
    new-instance v13, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v14, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2400
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2402
    new-instance v15, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v15, v7, v6}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2403
    iget v0, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2404
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v1, 0x5

    .line 2405
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2406
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$7;

    invoke-direct {v9, v7, v6}, Lorg/telegram/ui/Components/AlertsCreator$7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2412
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2413
    iget v2, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2414
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2415
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$8;

    invoke-direct {v8, v7, v6}, Lorg/telegram/ui/Components/AlertsCreator$8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2421
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2422
    iget v0, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v16, 0x42080000    # 34.0f

    .line 2423
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2425
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$9;

    invoke-direct {v5, v7, v15, v9, v8}, Lorg/telegram/ui/Components/AlertsCreator$9;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v4, 0x1

    .line 2456
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2458
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x33

    const/16 v20, 0x16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    .line 2459
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2461
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    cmp-long v1, p1, v10

    if-nez v1, :cond_99

    const v1, 0x7f0e10cc

    const-string v2, "SetReminder"

    .line 2463
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a5

    :cond_99
    const v1, 0x7f0e1026

    const-string v2, "ScheduleMessage"

    .line 2465
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2467
    :goto_a5
    iget v1, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2468
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v17, "fonts/rmedium.ttf"

    .line 2469
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x33

    const/16 v21, 0x0

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 2470
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2471
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda77;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda77;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2473
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_19b

    cmp-long v0, p1, v10

    if-eqz v0, :cond_19b

    .line 2474
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_19b

    .line 2475
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v1, :cond_19b

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_19b

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-lez v1, :cond_19b

    .line 2476
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_119

    .line 2478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_119
    move-object/from16 v18, v0

    .line 2481
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v1, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->iconColor:I

    const/16 v21, 0x0

    move-object v0, v2

    move/from16 v22, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v19

    move-object/from16 v25, v3

    move/from16 v3, v20

    move/from16 v4, v22

    move-object/from16 v26, v5

    move/from16 v5, v21

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x0

    .line 2482
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    const/4 v0, 0x2

    .line 2483
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    const v0, 0x7f07010d

    .line 2484
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 2485
    iget v0, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->iconSelectorColor:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v27, 0x28

    const/high16 v28, 0x42200000    # 40.0f

    const/16 v29, 0x35

    const/16 v30, 0x0

    const/high16 v31, 0x41000000    # 8.0f

    const/high16 v32, 0x40a00000    # 5.0f

    const/16 v33, 0x0

    .line 2486
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e1027

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    const-string v2, "ScheduleWhenOnline"

    .line 2487
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 2488
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda51;

    invoke-direct {v0, v14, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2494
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;

    move-object/from16 v6, p5

    invoke-direct {v0, v6, v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;-><init>(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    const v0, 0x7f0e003e

    const-string v1, "AccDescrMoreOptions"

    .line 2500
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1a0

    :cond_19b
    move-object/from16 v6, p5

    move-object/from16 v26, v5

    const/4 v5, 0x1

    .line 2504
    :goto_1a0
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2505
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2506
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v34, 0xc

    .line 2507
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-virtual {v3, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2511
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2512
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v18, v13

    .line 2514
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$10;

    invoke-direct {v13, v7}, Lorg/telegram/ui/Components/AlertsCreator$10;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v12, 0x10e

    const/4 v5, 0x0

    .line 2521
    invoke-static {v5, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2522
    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v7, 0x16d

    .line 2523
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2524
    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2525
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda102;

    invoke-direct {v5, v0, v1, v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda102;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2539
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;

    move-object v0, v7

    move-object v1, v3

    move-object v2, v13

    move-object v5, v3

    move-object/from16 v35, v4

    move-wide v3, v10

    move-object/from16 v36, v5

    move-wide/from16 v5, p1

    move-object v12, v7

    move-object v7, v15

    move-object/from16 p8, v8

    move-object v8, v9

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 2547
    invoke-virtual {v15, v12}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const/4 v0, 0x0

    .line 2549
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x17

    .line 2550
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    const v1, 0x3e4ccccd    # 0.2f

    const/16 v2, 0x10e

    .line 2551
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2552
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2553
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    move-object/from16 v8, p8

    .line 2555
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x3b

    .line 2556
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2557
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2558
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda112;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda112;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0x10e

    .line 2559
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2560
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2a9

    const-wide/32 v0, 0x7ffffffe

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2a9

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p3

    .line 2564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v9, v35

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 2565
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 2566
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 2567
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    .line 2568
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 2569
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v20, 0x5265c00

    div-long v5, v5, v20

    long-to-int v3, v5

    .line 2570
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-ltz v3, :cond_2ab

    .line 2572
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2573
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2574
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v9, v35

    :cond_2ab
    :goto_2ab
    const/4 v6, 0x1

    new-array v12, v6, [Z

    const/4 v0, 0x0

    aput-boolean v6, v12, v0

    const/4 v1, 0x0

    cmp-long v0, v10, p1

    if-nez v0, :cond_2b8

    const/4 v2, 0x1

    goto :goto_2b9

    :cond_2b8
    const/4 v2, 0x0

    :goto_2b9
    move-object/from16 v0, v19

    move-object v3, v15

    move-object v4, v13

    move-object v5, v8

    .line 2579
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    .line 2581
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    move-object/from16 v14, v19

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 2582
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v7, p7

    .line 2583
    iget v0, v7, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2584
    invoke-virtual {v14, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2585
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2586
    iget v0, v7, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    new-array v1, v6, [F

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v19, -0x1

    const/16 v20, 0x30

    const/16 v21, 0x53

    const/16 v22, 0x10

    const/16 v23, 0xf

    const/16 v24, 0x10

    const/16 v25, 0x10

    .line 2587
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v6, v36

    invoke-virtual {v6, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2588
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda73;

    move-object v0, v4

    move-object v1, v12

    move-wide v2, v10

    move-object v11, v4

    move-wide/from16 v4, p1

    move-object v10, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v10

    move-object/from16 v10, p5

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda73;-><init>([ZJJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v18

    .line 2601
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2602
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    .line 2603
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda44;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda44;-><init>(Ljava/lang/Runnable;[Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v2, p7

    .line 2608
    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 2609
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-object v0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 11

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 2369
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 14

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2381
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 13

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v7, p4

    .line 2373
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 14

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v7, p4

    .line 2377
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleAlert(Landroid/content/Context;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    const/4 v0, 0x0

    .line 639
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    const/4 v0, 0x0

    .line 643
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 5

    const/4 p3, 0x0

    if-eqz p0, :cond_29

    if-nez p2, :cond_6

    goto :goto_29

    .line 650
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_16

    const p0, 0x7f0e01b1

    const-string p1, "AppName"

    .line 651
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 652
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0c38

    const-string p1, "OK"

    .line 653
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v0

    :cond_29
    :goto_29
    return-object p3
.end method

.method public static createSingleChoiceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .registers 13

    .line 4615
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4616
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4617
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4618
    :goto_10
    array-length v5, p1

    if-ge v4, v5, :cond_53

    .line 4619
    new-instance v5, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 4620
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v3, v6, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v6, "radioBackground"

    .line 4622
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dialogRadioBackgroundChecked"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4623
    aget-object v6, p1, v4

    if-ne p3, v4, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4624
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4625
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;

    invoke-direct {v6, v2, p4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 4632
    :cond_53
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4633
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e036d

    const-string p1, "Cancel"

    .line 4634
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4635
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createSoundFrequencyPickerDialog(Landroid/content/Context;IILorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return-object v2

    .line 2952
    :cond_8
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 2953
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2954
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2956
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$18;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator$18;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2962
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v6, 0xa

    .line 2963
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2964
    iget v7, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/4 v7, 0x1

    add-int/lit8 v8, p1, -0x1

    .line 2965
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2966
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2967
    sget-object v8, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda117;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda117;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2969
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$19;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator$19;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2975
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 2976
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2977
    iget v6, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2978
    div-int/lit8 v6, p2, 0x3c

    sub-int/2addr v6, v7

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2979
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2980
    sget-object v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2982
    new-instance v6, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2983
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 2984
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2985
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2986
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2987
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2988
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda109;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda109;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2990
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$20;

    invoke-direct {v1, v0, v5, v8, v6}, Lorg/telegram/ui/Components/AlertsCreator$20;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 3021
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3023
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x33

    const/16 v13, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    .line 3024
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3026
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0b7c

    const-string v12, "NotfificationsFrequencyTitle"

    .line 3027
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3029
    iget v11, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 3030
    invoke-virtual {v10, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "fonts/rmedium.ttf"

    .line 3031
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3032
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3033
    sget-object v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda81;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda81;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3035
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3036
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 3037
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0xc

    .line 3038
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3040
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$21;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/AlertsCreator$21;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    const v12, 0x3ecccccd    # 0.4f

    .line 3047
    invoke-static {v4, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, -0x2

    const v14, 0x3e4ccccd    # 0.2f

    const/16 v15, 0x10

    .line 3048
    invoke-static {v4, v13, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3049
    invoke-static {v4, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3051
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v6, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 3052
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3053
    iget v0, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3054
    invoke-virtual {v10, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3055
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3056
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v4, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v6, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v0, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e025e

    const-string v4, "AutoDeleteConfirm"

    .line 3057
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x53

    const/16 v14, 0x10

    const/16 v15, 0xf

    const/16 v16, 0x10

    const/16 v17, 0x10

    .line 3058
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3060
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda123;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda123;-><init>(Landroid/widget/LinearLayout;)V

    .line 3067
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3068
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3070
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;

    move-object/from16 v4, p3

    invoke-direct {v0, v5, v8, v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3077
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3078
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 3079
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 3080
    iget v1, v3, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-object v2
.end method

.method public static createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_ce

    .line 1118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_ce

    .line 1121
    :cond_b
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1122
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f0e0214

    const-string v4, "AskAQuestionInfo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "<br>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1123
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    .line 1124
    :goto_3c
    array-length v6, v3

    if-ge v4, v6, :cond_5b

    .line 1125
    aget-object v6, v3, v4

    .line 1126
    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1127
    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1128
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1129
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$2;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, p0}, Lorg/telegram/ui/Components/AlertsCreator$2;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1136
    invoke-interface {v2, v9, v7, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 1138
    :cond_5b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 1139
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "dialogTextLink"

    .line 1140
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string v2, "dialogLinkSelection"

    .line 1141
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 1142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1143
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v2, "dialogTextBlack"

    .line 1144
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1146
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1147
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0213

    const-string v1, "AskAQuestion"

    .line 1148
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0215

    const-string v1, "AskButton"

    .line 1149
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e036d

    const-string p1, "Cancel"

    .line 1150
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1151
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_ce
    :goto_ce
    return-object v0
.end method

.method public static createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 8

    .line 4639
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string p2, "MessageLifetime"

    const v1, 0x7f0e0a76

    .line 4640
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4641
    new-instance p2, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4642
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x14

    .line 4643
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 4644
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v3, 0x10

    if-lez v2, :cond_2b

    if-ge v2, v3, :cond_2b

    .line 4645
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_2b
    const/16 v4, 0x1e

    if-ne v2, v4, :cond_33

    .line 4647
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_33
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3d

    const/16 p0, 0x11

    .line 4649
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_3d
    const/16 v3, 0xe10

    if-ne v2, v3, :cond_47

    const/16 p0, 0x12

    .line 4651
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_47
    const v3, 0x15180

    if-ne v2, v3, :cond_52

    const/16 p0, 0x13

    .line 4653
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_52
    const v3, 0x93a80

    if-ne v2, v3, :cond_5b

    .line 4655
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_5b
    if-nez v2, :cond_60

    .line 4657
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 4659
    :cond_60
    :goto_60
    sget-object p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda116;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda116;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 4677
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e062e

    const-string v1, "Done"

    .line 4678
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v0
.end method

.method public static createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V
    .registers 21

    move-object/from16 v1, p0

    if-eqz v1, :cond_146

    .line 5137
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_146

    .line 5140
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5141
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5142
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "dialogInputField"

    .line 5143
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "dialogInputFieldActivated"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dialogTextRed2"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 5145
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e0b20

    const-string v6, "NewTheme"

    .line 5146
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v5, 0x7f0e036d

    const-string v6, "Cancel"

    .line 5147
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e052d

    const-string v5, "Create"

    .line 5148
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda38;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda38;

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5152
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 5153
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5154
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5156
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_7d

    const v0, 0x7f0e06ae

    const-string v7, "EnterThemeNameEdit"

    .line 5158
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_89

    :cond_7d
    const v0, 0x7f0e06ad

    const-string v7, "EnterThemeName"

    .line 5160
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_89
    const/high16 v0, 0x41800000    # 16.0f

    .line 5162
    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v7, 0x41b80000    # 23.0f

    .line 5163
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v7, "dialogTextBlack"

    .line 5164
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, -0x2

    const/4 v9, -0x1

    .line 5165
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5167
    invoke-virtual {v2, v5, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5168
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5169
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5170
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLines(I)V

    const/16 v0, 0x4001

    .line 5171
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v0, 0x33

    .line 5172
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 5173
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v0, 0x6

    .line 5174
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 5175
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5177
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 5178
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v10, -0x1

    const/16 v11, 0x24

    const/16 v12, 0x33

    const/16 v13, 0x18

    const/4 v14, 0x6

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 5179
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5180
    sget-object v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda84;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda84;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5184
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/AlertsCreator;->generateThemeName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5185
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5187
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v5

    .line 5188
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda46;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5192
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5193
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5194
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda53;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_146
    :goto_146
    return-void
.end method

.method public static createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4035
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 4039
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v10, 0x1

    new-array v11, v10, [I

    const/4 v2, 0x4

    const-string v4, "Long"

    const v5, 0x7f0e111b

    const-string v6, "Short"

    const v7, 0x7f0e1342

    const-string v12, "VibrationDefault"

    const-string v14, "VibrationDisabled"

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    cmp-long v19, p1, v17

    if-eqz v19, :cond_5b

    .line 4043
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v11, v3

    .line 4044
    aget v1, v11, v3

    if-ne v1, v15, :cond_34

    aput v13, v11, v3

    goto :goto_3a

    .line 4046
    :cond_34
    aget v1, v11, v3

    if-ne v1, v13, :cond_3a

    aput v15, v11, v3

    :cond_3a
    :goto_3a
    new-array v1, v2, [Ljava/lang/String;

    .line 4050
    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4051
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x7f0e0a01

    .line 4052
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const v2, 0x7f0e1343

    .line 4053
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    goto :goto_a2

    .line 4056
    :cond_5b
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v11, v3

    .line 4057
    aget v1, v11, v3

    if-nez v1, :cond_68

    aput v10, v11, v3

    goto :goto_75

    .line 4059
    :cond_68
    aget v1, v11, v3

    if-ne v1, v10, :cond_6f

    aput v13, v11, v3

    goto :goto_75

    .line 4061
    :cond_6f
    aget v1, v11, v3

    if-ne v1, v13, :cond_75

    aput v3, v11, v3

    :cond_75
    :goto_75
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0e1343

    .line 4065
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4066
    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 4067
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const v2, 0x7f0e0a01

    .line 4068
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    const v2, 0x7f0e0c44

    const-string v4, "OnlyIfSilent"

    .line 4069
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_a2
    move-object v12, v1

    .line 4073
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4074
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4075
    new-instance v14, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v14, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v15, 0x0

    .line 4077
    :goto_b1
    array-length v1, v12

    if-ge v15, v1, :cond_107

    .line 4078
    new-instance v7, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4079
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v7, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4080
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v1, "radioBackground"

    .line 4081
    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4082
    aget-object v1, v12, v15

    aget v2, v11, v3

    if-ne v2, v15, :cond_e4

    const/4 v2, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4083
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4084
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;

    move-object v1, v6

    move-object v2, v11

    const/16 v16, 0x0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object v10, v6

    move-object v6, v14

    move-object v0, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;-><init>([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_b1

    :cond_107
    const v0, 0x7f0e1341

    const-string v1, "Vibrate"

    .line 4127
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4128
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 4129
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4130
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createVibrationSelectDialog(Landroid/app/Activity;JZZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_19

    .line 4027
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "vibrate_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_17
    move-object v3, p3

    goto :goto_21

    :cond_19
    if-eqz p3, :cond_1e

    const-string p3, "vibrate_group"

    goto :goto_17

    :cond_1e
    const-string p3, "vibrate_messages"

    goto :goto_17

    :goto_21
    move-object v0, p0

    move-wide v1, p1

    move-object v4, p5

    move-object v5, p6

    .line 4031
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)Landroid/app/Dialog;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_27

    .line 176
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_27

    .line 177
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 178
    array-length v2, p2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_27

    aget-object v4, p2, v3

    .line 179
    invoke-virtual {v1, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 p2, 0x1

    goto :goto_28

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_27
    const/4 p2, 0x0

    .line 185
    :goto_28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 187
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p1, 0x48

    const-string v3, "dialogTopBackground"

    .line 188
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p3, p1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_41

    move-object p4, p5

    .line 189
    :cond_41
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_4f

    const p3, 0x7f0e0dd0

    goto :goto_52

    :cond_4f
    const p3, 0x7f0e0323

    .line 190
    :goto_52
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;

    invoke-direct {p4, p2, p0, v1, p6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;-><init>(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0e0326

    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda16;

    invoke-direct {p2, v1, p6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda16;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda45;

    invoke-direct {p1, v1, p6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda45;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V

    .line 208
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static generateThemeName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Ljava/lang/String;
    .registers 26

    const/16 v0, 0x6b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Ancient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Antique"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Autumn"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Baby"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Barely"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Baroque"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "Blazing"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "Blushing"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "Bohemian"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "Bubbly"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "Burning"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "Buttered"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "Classic"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "Clear"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "Cool"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "Cosmic"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "Cotton"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    const-string v1, "Cozy"

    const/16 v19, 0x11

    aput-object v1, v0, v19

    const-string v1, "Crystal"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    const-string v1, "Dark"

    const/16 v21, 0x13

    aput-object v1, v0, v21

    const-string v1, "Daring"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    const-string v1, "Darling"

    const/16 v23, 0x15

    aput-object v1, v0, v23

    const/16 v1, 0x16

    const-string v24, "Dawn"

    aput-object v24, v0, v1

    const/16 v1, 0x17

    const-string v24, "Dazzling"

    aput-object v24, v0, v1

    const/16 v1, 0x18

    const-string v24, "Deep"

    aput-object v24, v0, v1

    const/16 v1, 0x19

    const-string v24, "Deepest"

    aput-object v24, v0, v1

    const/16 v1, 0x1a

    const-string v24, "Delicate"

    aput-object v24, v0, v1

    const/16 v1, 0x1b

    const-string v24, "Delightful"

    aput-object v24, v0, v1

    const/16 v1, 0x1c

    const-string v24, "Divine"

    aput-object v24, v0, v1

    const/16 v1, 0x1d

    const-string v24, "Double"

    aput-object v24, v0, v1

    const/16 v1, 0x1e

    const-string v24, "Downtown"

    aput-object v24, v0, v1

    const/16 v1, 0x1f

    const-string v24, "Dreamy"

    aput-object v24, v0, v1

    const/16 v1, 0x20

    const-string v24, "Dusky"

    aput-object v24, v0, v1

    const/16 v1, 0x21

    const-string v24, "Dusty"

    aput-object v24, v0, v1

    const/16 v1, 0x22

    const-string v24, "Electric"

    aput-object v24, v0, v1

    const/16 v1, 0x23

    const-string v24, "Enchanted"

    aput-object v24, v0, v1

    const/16 v1, 0x24

    const-string v24, "Endless"

    aput-object v24, v0, v1

    const/16 v1, 0x25

    const-string v24, "Evening"

    aput-object v24, v0, v1

    const/16 v1, 0x26

    const-string v24, "Fantastic"

    aput-object v24, v0, v1

    const/16 v1, 0x27

    const-string v24, "Flirty"

    aput-object v24, v0, v1

    const/16 v1, 0x28

    const-string v24, "Forever"

    aput-object v24, v0, v1

    const/16 v1, 0x29

    const-string v24, "Frigid"

    aput-object v24, v0, v1

    const/16 v1, 0x2a

    const-string v24, "Frosty"

    aput-object v24, v0, v1

    const/16 v1, 0x2b

    const-string v24, "Frozen"

    aput-object v24, v0, v1

    const/16 v1, 0x2c

    const-string v24, "Gentle"

    aput-object v24, v0, v1

    const/16 v1, 0x2d

    const-string v24, "Heavenly"

    aput-object v24, v0, v1

    const/16 v1, 0x2e

    const-string v24, "Hyper"

    aput-object v24, v0, v1

    const/16 v1, 0x2f

    const-string v24, "Icy"

    aput-object v24, v0, v1

    const/16 v1, 0x30

    const-string v24, "Infinite"

    aput-object v24, v0, v1

    const/16 v1, 0x31

    const-string v24, "Innocent"

    aput-object v24, v0, v1

    const/16 v1, 0x32

    const-string v24, "Instant"

    aput-object v24, v0, v1

    const/16 v1, 0x33

    const-string v24, "Luscious"

    aput-object v24, v0, v1

    const/16 v1, 0x34

    const-string v24, "Lunar"

    aput-object v24, v0, v1

    const/16 v1, 0x35

    const-string v24, "Lustrous"

    aput-object v24, v0, v1

    const/16 v1, 0x36

    const-string v24, "Magic"

    aput-object v24, v0, v1

    const/16 v1, 0x37

    const-string v24, "Majestic"

    aput-object v24, v0, v1

    const/16 v1, 0x38

    const-string v24, "Mambo"

    aput-object v24, v0, v1

    const/16 v1, 0x39

    const-string v24, "Midnight"

    aput-object v24, v0, v1

    const/16 v1, 0x3a

    const-string v24, "Millenium"

    aput-object v24, v0, v1

    const/16 v1, 0x3b

    const-string v24, "Morning"

    aput-object v24, v0, v1

    const/16 v1, 0x3c

    const-string v24, "Mystic"

    aput-object v24, v0, v1

    const/16 v1, 0x3d

    const-string v24, "Natural"

    aput-object v24, v0, v1

    const/16 v1, 0x3e

    const-string v24, "Neon"

    aput-object v24, v0, v1

    const/16 v1, 0x3f

    const-string v24, "Night"

    aput-object v24, v0, v1

    const/16 v1, 0x40

    const-string v24, "Opaque"

    aput-object v24, v0, v1

    const/16 v1, 0x41

    const-string v24, "Paradise"

    aput-object v24, v0, v1

    const/16 v1, 0x42

    const-string v24, "Perfect"

    aput-object v24, v0, v1

    const/16 v1, 0x43

    const-string v24, "Perky"

    aput-object v24, v0, v1

    const/16 v1, 0x44

    const-string v24, "Polished"

    aput-object v24, v0, v1

    const/16 v1, 0x45

    const-string v24, "Powerful"

    aput-object v24, v0, v1

    const/16 v1, 0x46

    const-string v24, "Rich"

    aput-object v24, v0, v1

    const/16 v1, 0x47

    const-string v24, "Royal"

    aput-object v24, v0, v1

    const/16 v1, 0x48

    const-string v24, "Sheer"

    aput-object v24, v0, v1

    const/16 v1, 0x49

    const-string v24, "Simply"

    aput-object v24, v0, v1

    const/16 v1, 0x4a

    const-string v24, "Sizzling"

    aput-object v24, v0, v1

    const/16 v1, 0x4b

    const-string v24, "Solar"

    aput-object v24, v0, v1

    const/16 v1, 0x4c

    const-string v24, "Sparkling"

    aput-object v24, v0, v1

    const/16 v1, 0x4d

    const-string v24, "Splendid"

    aput-object v24, v0, v1

    const/16 v1, 0x4e

    const-string v24, "Spicy"

    aput-object v24, v0, v1

    const/16 v1, 0x4f

    const-string v24, "Spring"

    aput-object v24, v0, v1

    const/16 v1, 0x50

    const-string v24, "Stellar"

    aput-object v24, v0, v1

    const/16 v1, 0x51

    const-string v24, "Sugared"

    aput-object v24, v0, v1

    const/16 v1, 0x52

    const-string v24, "Summer"

    aput-object v24, v0, v1

    const/16 v1, 0x53

    const-string v24, "Sunny"

    aput-object v24, v0, v1

    const/16 v1, 0x54

    const-string v24, "Super"

    aput-object v24, v0, v1

    const/16 v1, 0x55

    const-string v24, "Sweet"

    aput-object v24, v0, v1

    const/16 v1, 0x56

    const-string v24, "Tender"

    aput-object v24, v0, v1

    const/16 v1, 0x57

    const-string v24, "Tenacious"

    aput-object v24, v0, v1

    const/16 v1, 0x58

    const-string v24, "Tidal"

    aput-object v24, v0, v1

    const/16 v1, 0x59

    const-string v24, "Toasted"

    aput-object v24, v0, v1

    const/16 v1, 0x5a

    const-string v24, "Totally"

    aput-object v24, v0, v1

    const/16 v1, 0x5b

    const-string v24, "Tranquil"

    aput-object v24, v0, v1

    const/16 v1, 0x5c

    const-string v24, "Tropical"

    aput-object v24, v0, v1

    const/16 v1, 0x5d

    const-string v24, "True"

    aput-object v24, v0, v1

    const/16 v1, 0x5e

    const-string v24, "Twilight"

    aput-object v24, v0, v1

    const/16 v1, 0x5f

    const-string v24, "Twinkling"

    aput-object v24, v0, v1

    const/16 v1, 0x60

    const-string v24, "Ultimate"

    aput-object v24, v0, v1

    const/16 v1, 0x61

    const-string v24, "Ultra"

    aput-object v24, v0, v1

    const/16 v1, 0x62

    const-string v24, "Velvety"

    aput-object v24, v0, v1

    const/16 v1, 0x63

    const-string v24, "Vibrant"

    aput-object v24, v0, v1

    const/16 v1, 0x64

    const-string v24, "Vintage"

    aput-object v24, v0, v1

    const/16 v1, 0x65

    const-string v24, "Virtual"

    aput-object v24, v0, v1

    const/16 v1, 0x66

    const-string v24, "Warm"

    aput-object v24, v0, v1

    const/16 v1, 0x67

    const-string v24, "Warmest"

    aput-object v24, v0, v1

    const/16 v1, 0x68

    const-string v24, "Whipped"

    aput-object v24, v0, v1

    const/16 v1, 0x69

    const-string v24, "Wild"

    aput-object v24, v0, v1

    const/16 v1, 0x6a

    const-string v24, "Winsome"

    aput-object v24, v0, v1

    .line 5245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x51

    new-array v1, v1, [Ljava/lang/String;

    const-string v24, "Ambrosia"

    aput-object v24, v1, v2

    const-string v24, "Attack"

    aput-object v24, v1, v3

    const-string v3, "Avalanche"

    aput-object v3, v1, v4

    const-string v3, "Blast"

    aput-object v3, v1, v5

    const-string v3, "Bliss"

    aput-object v3, v1, v6

    const-string v3, "Blossom"

    aput-object v3, v1, v7

    const-string v3, "Blush"

    aput-object v3, v1, v8

    const-string v3, "Burst"

    aput-object v3, v1, v9

    const-string v3, "Butter"

    aput-object v3, v1, v10

    const-string v3, "Candy"

    aput-object v3, v1, v11

    const-string v3, "Carnival"

    aput-object v3, v1, v12

    const-string v3, "Charm"

    aput-object v3, v1, v13

    const-string v3, "Chiffon"

    aput-object v3, v1, v14

    const-string v3, "Cloud"

    aput-object v3, v1, v15

    const-string v3, "Comet"

    aput-object v3, v1, v16

    const-string v3, "Delight"

    aput-object v3, v1, v17

    const-string v3, "Dream"

    aput-object v3, v1, v18

    const-string v3, "Dust"

    aput-object v3, v1, v19

    const-string v3, "Fantasy"

    aput-object v3, v1, v20

    const-string v3, "Flame"

    aput-object v3, v1, v21

    const-string v3, "Flash"

    aput-object v3, v1, v22

    const-string v3, "Fire"

    aput-object v3, v1, v23

    const/16 v3, 0x16

    const-string v5, "Freeze"

    aput-object v5, v1, v3

    const/16 v3, 0x17

    const-string v5, "Frost"

    aput-object v5, v1, v3

    const/16 v3, 0x18

    const-string v5, "Glade"

    aput-object v5, v1, v3

    const/16 v3, 0x19

    const-string v5, "Glaze"

    aput-object v5, v1, v3

    const/16 v3, 0x1a

    const-string v5, "Gleam"

    aput-object v5, v1, v3

    const/16 v3, 0x1b

    const-string v5, "Glimmer"

    aput-object v5, v1, v3

    const/16 v3, 0x1c

    const-string v5, "Glitter"

    aput-object v5, v1, v3

    const/16 v3, 0x1d

    const-string v5, "Glow"

    aput-object v5, v1, v3

    const/16 v3, 0x1e

    const-string v5, "Grande"

    aput-object v5, v1, v3

    const/16 v3, 0x1f

    const-string v5, "Haze"

    aput-object v5, v1, v3

    const/16 v3, 0x20

    const-string v5, "Highlight"

    aput-object v5, v1, v3

    const/16 v3, 0x21

    const-string v5, "Ice"

    aput-object v5, v1, v3

    const/16 v3, 0x22

    const-string v5, "Illusion"

    aput-object v5, v1, v3

    const/16 v3, 0x23

    const-string v5, "Intrigue"

    aput-object v5, v1, v3

    const/16 v3, 0x24

    const-string v5, "Jewel"

    aput-object v5, v1, v3

    const/16 v3, 0x25

    const-string v5, "Jubilee"

    aput-object v5, v1, v3

    const/16 v3, 0x26

    const-string v5, "Kiss"

    aput-object v5, v1, v3

    const/16 v3, 0x27

    const-string v5, "Lights"

    aput-object v5, v1, v3

    const/16 v3, 0x28

    const-string v5, "Lollypop"

    aput-object v5, v1, v3

    const/16 v3, 0x29

    const-string v5, "Love"

    aput-object v5, v1, v3

    const/16 v3, 0x2a

    const-string v5, "Luster"

    aput-object v5, v1, v3

    const/16 v3, 0x2b

    const-string v5, "Madness"

    aput-object v5, v1, v3

    const/16 v3, 0x2c

    const-string v5, "Matte"

    aput-object v5, v1, v3

    const/16 v3, 0x2d

    const-string v5, "Mirage"

    aput-object v5, v1, v3

    const/16 v3, 0x2e

    const-string v5, "Mist"

    aput-object v5, v1, v3

    const/16 v3, 0x2f

    const-string v5, "Moon"

    aput-object v5, v1, v3

    const/16 v3, 0x30

    const-string v5, "Muse"

    aput-object v5, v1, v3

    const/16 v3, 0x31

    const-string v5, "Myth"

    aput-object v5, v1, v3

    const/16 v3, 0x32

    const-string v5, "Nectar"

    aput-object v5, v1, v3

    const/16 v3, 0x33

    const-string v5, "Nova"

    aput-object v5, v1, v3

    const/16 v3, 0x34

    const-string v5, "Parfait"

    aput-object v5, v1, v3

    const/16 v3, 0x35

    const-string v5, "Passion"

    aput-object v5, v1, v3

    const/16 v3, 0x36

    const-string v5, "Pop"

    aput-object v5, v1, v3

    const/16 v3, 0x37

    const-string v5, "Rain"

    aput-object v5, v1, v3

    const/16 v3, 0x38

    const-string v5, "Reflection"

    aput-object v5, v1, v3

    const/16 v3, 0x39

    const-string v5, "Rhapsody"

    aput-object v5, v1, v3

    const/16 v3, 0x3a

    const-string v5, "Romance"

    aput-object v5, v1, v3

    const/16 v3, 0x3b

    const-string v5, "Satin"

    aput-object v5, v1, v3

    const/16 v3, 0x3c

    const-string v5, "Sensation"

    aput-object v5, v1, v3

    const/16 v3, 0x3d

    const-string v5, "Silk"

    aput-object v5, v1, v3

    const/16 v3, 0x3e

    const-string v5, "Shine"

    aput-object v5, v1, v3

    const/16 v3, 0x3f

    const-string v5, "Shadow"

    aput-object v5, v1, v3

    const/16 v3, 0x40

    const-string v5, "Shimmer"

    aput-object v5, v1, v3

    const/16 v3, 0x41

    const-string v5, "Sky"

    aput-object v5, v1, v3

    const/16 v3, 0x42

    const-string v5, "Spice"

    aput-object v5, v1, v3

    const/16 v3, 0x43

    const-string v5, "Star"

    aput-object v5, v1, v3

    const/16 v3, 0x44

    const-string v5, "Sugar"

    aput-object v5, v1, v3

    const/16 v3, 0x45

    const-string v5, "Sunrise"

    aput-object v5, v1, v3

    const/16 v3, 0x46

    const-string v5, "Sunset"

    aput-object v5, v1, v3

    const/16 v3, 0x47

    const-string v5, "Sun"

    aput-object v5, v1, v3

    const/16 v3, 0x48

    const-string v5, "Twist"

    aput-object v5, v1, v3

    const/16 v3, 0x49

    const-string v5, "Unbound"

    aput-object v5, v1, v3

    const/16 v3, 0x4a

    const-string v5, "Velvet"

    aput-object v5, v1, v3

    const/16 v3, 0x4b

    const-string v5, "Vibrant"

    aput-object v5, v1, v3

    const/16 v3, 0x4c

    const-string v5, "Waters"

    aput-object v5, v1, v3

    const/16 v3, 0x4d

    const-string v5, "Wine"

    aput-object v5, v1, v3

    const/16 v3, 0x4e

    const-string v5, "Wink"

    aput-object v5, v1, v3

    const/16 v3, 0x4f

    const-string v5, "Wonder"

    aput-object v5, v1, v3

    const/16 v3, 0x50

    const-string v5, "Zone"

    aput-object v5, v1, v3

    .line 5355
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5439
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/high16 v5, 0x8e0000

    .line 5440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Berry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xdec196

    .line 5441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Brandy"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x800b47

    .line 5442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cherry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff7f50

    .line 5443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Coral"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xdb5079

    .line 5444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cranberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xdc143c

    .line 5445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Crimson"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xe0b0ff

    .line 5446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mauve"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffc0cb

    .line 5447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Pink"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0xff0000

    .line 5448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Red"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff007f

    .line 5449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Rose"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x80461b

    .line 5450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Russet"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff2400

    .line 5451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Scarlet"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf1f1f1

    .line 5452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Seashell"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff3399

    .line 5453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Strawberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffbf00

    .line 5454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Amber"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeb9373

    .line 5455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Apricot"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfbe7b2

    .line 5456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Banana"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa1c50a

    .line 5457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Citrus"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb06500

    .line 5458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ginger"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffd700

    .line 5459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Gold"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfde910

    .line 5460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lemon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffa500

    .line 5461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Orange"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffe5b4

    .line 5462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Peach"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff6b53

    .line 5463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Persimmon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xe4d422

    .line 5464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sunflower"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf28500

    .line 5465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Tangerine"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffc87c

    .line 5466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Topaz"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffff00

    .line 5467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Yellow"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x384910

    .line 5468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Clover"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x83aa5d

    .line 5469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cucumber"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x50c878

    .line 5470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Emerald"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb5b35c

    .line 5471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Olive"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff00

    .line 5472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Green"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa86b

    .line 5473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Jade"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x29ab87

    .line 5474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Jungle"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xbfff00

    .line 5475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lime"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xbda51

    .line 5476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Malachite"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x98ff98

    .line 5477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mint"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xaddfad

    .line 5478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Moss"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x315ba1

    .line 5479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Azure"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xff

    .line 5480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Blue"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x47ab

    .line 5481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cobalt"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4f69c6

    .line 5482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Indigo"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x17987

    .line 5483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lagoon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x71d9e2

    .line 5484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Aquamarine"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x120a8f

    .line 5485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ultramarine"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x80

    .line 5486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Navy"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x2f519e

    .line 5487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sapphire"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x76d7ea

    .line 5488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sky"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x8080

    .line 5489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Teal"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x40e0d0

    .line 5490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Turquoise"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x9966cc

    .line 5491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Amethyst"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4d0135

    .line 5492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Blackberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x614051

    .line 5493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Eggplant"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc8a2c8

    .line 5494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lilac"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb57edc

    .line 5495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lavender"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xccccff

    .line 5496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Periwinkle"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x843179

    .line 5497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Plum"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x660099

    .line 5498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Purple"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xd8bfd8

    .line 5499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Thistle"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xda70d6

    .line 5500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Orchid"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x240a40

    .line 5501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Violet"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3f2109

    .line 5502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Bronze"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x370202

    .line 5503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Chocolate"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7b3f00

    .line 5504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cinnamon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x301f1e

    .line 5505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cocoa"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x706555

    .line 5506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Coffee"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x796989

    .line 5507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Rum"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4e0606

    .line 5508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mahogany"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x782d19

    .line 5509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mocha"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc2b280

    .line 5510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sand"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x882d17

    .line 5511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sienna"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x780109

    .line 5512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Maple"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf0e68c

    .line 5513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Khaki"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb87333

    .line 5514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Copper"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb94e48

    .line 5515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Chestnut"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeed9c4

    .line 5516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Almond"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfffdd0

    .line 5517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cream"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb9f2ff

    .line 5518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Diamond"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa98307

    .line 5519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Honey"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfffff0

    .line 5520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ivory"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeae0c8

    .line 5521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Pearl"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeff2f3

    .line 5522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Porcelain"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xd1bea8

    .line 5523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Vanilla"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffffff

    .line 5524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "White"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x808080

    .line 5525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Gray"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Black"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xe8f1d4

    .line 5527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Chrome"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x36454f

    .line 5528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Charcoal"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc0b1d

    .line 5529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ebony"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc0c0c0

    .line 5530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Silver"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf5f5f5

    .line 5531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Smoke"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x262335

    .line 5532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Steel"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4fa83d

    .line 5533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Apple"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x80b3c4

    .line 5534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Glacier"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfebaad

    .line 5535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Melon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc54b8c

    .line 5536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mulberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa9c6c2

    .line 5537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Opal"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x54a5f8

    .line 5538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Blue"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_8f0

    .line 5542
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    .line 5543
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v5

    goto :goto_8f2

    :cond_8f0
    move-object/from16 v5, p0

    :goto_8f2
    if-eqz v5, :cond_8f9

    .line 5545
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-eqz v5, :cond_8f9

    goto :goto_903

    .line 5548
    :cond_8f9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v5

    aget v5, v5, v2

    :goto_903
    const/4 v2, 0x0

    const v6, 0x7fffffff

    .line 5553
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 5554
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 5555
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 5557
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_91b
    :goto_91b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_96e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 5558
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 5559
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 5560
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 5561
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int v14, v7, v12

    .line 5563
    div-int/2addr v14, v4

    sub-int v12, v7, v12

    sub-int v13, v8, v13

    sub-int v11, v5, v11

    add-int/lit16 v15, v14, 0x200

    mul-int v15, v15, v12

    mul-int v15, v15, v12

    shr-int/lit8 v12, v15, 0x8

    mul-int/lit8 v15, v13, 0x4

    mul-int v15, v15, v13

    add-int/2addr v12, v15

    rsub-int v13, v14, 0x2ff

    mul-int v13, v13, v11

    mul-int v13, v13, v11

    shr-int/lit8 v11, v13, 0x8

    add-int/2addr v12, v11

    if-ge v12, v6, :cond_91b

    .line 5570
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v6, v12

    goto :goto_91b

    .line 5575
    :cond_96e
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    rem-int/2addr v3, v4

    if-nez v3, :cond_99c

    .line 5576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9c0

    .line 5578
    :cond_99c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9c0
    return-object v0
.end method

.method private static getFloodWaitString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3752
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-ge p0, v0, :cond_16

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 3755
    invoke-static {v2, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    .line 3757
    :cond_16
    div-int/2addr p0, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1f
    const v0, 0x7f0e07ad

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "FloodWaitTime"

    .line 3759
    invoke-static {p0, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAccountSelectDialog$109([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    .line 4726
    aget-object v1, p0, v0

    if-eqz v1, :cond_b

    .line 4727
    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4729
    :cond_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4730
    check-cast p3, Lorg/telegram/ui/Cells/AccountSelectCell;

    .line 4731
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/AccountSelectCell;->getAccountNumber()I

    move-result p0

    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;->didSelectAccount(I)V

    return-void
.end method

.method private static synthetic lambda$createApkRestrictedDialog$5(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 223
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p0

    .line 225
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method

.method private static synthetic lambda$createAutoDeleteDatePickerDialog$62([II)Ljava/lang/String;
    .registers 6

    .line 2844
    aget v0, p0, p1

    if-nez v0, :cond_e

    const p0, 0x7f0e0266

    const-string p1, "AutoDeleteNever"

    .line 2845
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2846
    :cond_e
    aget v0, p0, p1

    const/16 v1, 0x2760

    const/4 v2, 0x0

    if-ge v0, v1, :cond_22

    .line 2847
    aget p0, p0, p1

    div-int/lit16 p0, p0, 0x5a0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Days"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2848
    :cond_22
    aget v0, p0, p1

    const v3, 0xae60

    if-ge v0, v3, :cond_35

    .line 2849
    aget p0, p0, p1

    div-int/2addr p0, v1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Weeks"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2850
    :cond_35
    aget v0, p0, p1

    const v1, 0x80520

    if-ge v0, v1, :cond_48

    .line 2851
    aget p0, p0, p1

    div-int/2addr p0, v3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Months"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2853
    :cond_48
    aget p0, p0, p1

    div-int/2addr p0, v1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Years"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAutoDeleteDatePickerDialog$63(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createAutoDeleteDatePickerDialog$64(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 2923
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static synthetic lambda$createAutoDeleteDatePickerDialog$65([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    .line 2931
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    .line 2932
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2933
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createBackgroundActivityDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 163
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
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

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p0

    .line 167
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private static synthetic lambda$createBackgroundLocationPermissionDialog$95(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4232
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/16 p1, 0x1e

    .line 4233
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_13
    return-void
.end method

.method private static synthetic lambda$createBackgroundLocationPermissionDialog$96(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 4236
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createBlockDialogAlert$38([ZILandroid/view/View;)V
    .registers 5

    .line 2130
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2131
    aget-boolean v0, p0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    aput-boolean v0, p0, p1

    .line 2132
    aget-boolean p0, p0, p1

    invoke-virtual {p2, p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createBlockDialogAlert$39(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x0

    .line 2136
    aget-boolean p2, p1, p2

    const/4 p3, 0x1

    aget-boolean p1, p1, p3

    invoke-interface {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;->run(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createCalendarPickerDialog$76(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createCalendarPickerDialog$77(I)Ljava/lang/String;
    .registers 3

    .line 3411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCalendarPickerDialog$78(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 9

    const/4 p6, 0x3

    const/4 p7, 0x2

    .line 3414
    :try_start_2
    invoke-virtual {p0, p6, p7}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 3418
    :catch_5
    invoke-static {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AlertsCreator;->checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    return-void
.end method

.method private static synthetic lambda$createCalendarPickerDialog$79(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_7c

    const p0, 0x7f0e058b

    const-string v0, "December"

    .line 3463
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x7f0e0c35

    const-string v0, "November"

    .line 3459
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const p0, 0x7f0e0c39

    const-string v0, "October"

    .line 3456
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21
    const p0, 0x7f0e10b8

    const-string v0, "September"

    .line 3453
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2b
    const p0, 0x7f0e0245

    const-string v0, "August"

    .line 3450
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    const p0, 0x7f0e0955

    const-string v0, "July"

    .line 3447
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3f
    const p0, 0x7f0e0957

    const-string v0, "June"

    .line 3444
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_49
    const p0, 0x7f0e0a32

    const-string v0, "May"

    .line 3441
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_53
    const p0, 0x7f0e01c1

    const-string v0, "April"

    .line 3438
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5d
    const p0, 0x7f0e0a22

    const-string v0, "March"

    .line 3435
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_67
    const p0, 0x7f0e0745

    const-string v0, "February"

    .line 3432
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_71
    const p0, 0x7f0e093e

    const-string v0, "January"

    .line 3429
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_71
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_21
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method

.method private static synthetic lambda$createCalendarPickerDialog$80(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCalendarPickerDialog$81(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 9

    .line 3497
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 3498
    invoke-virtual {p4}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p5, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 3499
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/4 p1, 0x2

    invoke-virtual {p5, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 3500
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/4 p1, 0x5

    invoke-virtual {p5, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 3501
    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 3502
    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 3503
    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 3504
    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    long-to-int p1, p0

    invoke-interface {p6, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 3505
    invoke-virtual {p7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createCallDialogAlert$28(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V
    .registers 13

    .line 1753
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1754
    iget-boolean p3, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p3, :cond_13

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_15

    :cond_13
    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v7

    move-object v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private static synthetic lambda$createChangeBioAlert$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$createChangeBioAlert$30(JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 21

    move-wide v0, p0

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_8e

    .line 1839
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v8

    .line 1840
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n"

    const-string v11, " "

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " +"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_65

    .line 1842
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    if-nez v10, :cond_42

    goto :goto_43

    :cond_42
    move-object v2, v10

    .line 1846
    :goto_43
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1847
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1848
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1851
    :cond_50
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 1852
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v10, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v8, v11, v4

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1855
    :cond_65
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    .line 1856
    iput-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->about:Ljava/lang/String;

    .line 1857
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    or-int/2addr v3, v8

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    .line 1858
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v8, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-virtual {v3, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1859
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda98;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda98;

    invoke-virtual {v0, v2, v1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_ea

    .line 1863
    :cond_8e
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v9, v0

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v8

    .line 1864
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_d0

    .line 1866
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-nez v12, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v2, v12

    .line 1870
    :goto_a7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1871
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1872
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1875
    :cond_b4
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 1876
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v12, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v3, v6

    const/4 v14, 0x3

    aput-object v13, v3, v14

    invoke-virtual {v2, v12, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1878
    :cond_d0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1879
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v11, v8}, Lorg/telegram/messenger/MessagesController;->updateChatAbout(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1881
    :goto_ea
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$createChangeBioAlert$31(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1885
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createChangeBioAlert$32(JLorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 9

    const/4 p4, 0x0

    const/4 v0, 0x6

    if-eq p5, v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long p5, p0, v0

    if-lez p5, :cond_1d

    .line 1892
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_1d

    :cond_12
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 1893
    invoke-interface {p3, p2, p4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p0, 0x1

    return p0

    :cond_1d
    return p4
.end method

.method private static synthetic lambda$createChangeNameAlert$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$createChangeNameAlert$34(Landroid/widget/EditText;JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 15

    .line 1970
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    if-nez p6, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    const/4 p6, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_bc

    .line 1974
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1976
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1977
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1978
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1979
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_36

    move-object v1, v6

    :cond_36
    if-nez v5, :cond_39

    move-object v5, v6

    .line 1986
    :cond_39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1987
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1990
    :cond_49
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    .line 1991
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    .line 1992
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1993
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1994
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_76

    .line 1996
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1997
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1999
    :cond_76
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 2000
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p4, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2001
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v0, v4, [Ljava/lang/Object;

    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2002
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda100;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda100;

    invoke-virtual {p0, v1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 2005
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_112

    .line 2007
    :cond_bc
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 2008
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2009
    iget-object v5, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v5, :cond_df

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_df

    .line 2010
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 2013
    :cond_df
    iput-object p0, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2014
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v6, v4, [Ljava/lang/Object;

    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p4, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2015
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p0}, Lorg/telegram/messenger/MessagesController;->changeChatTitle(JLjava/lang/String;)V

    .line 2016
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2018
    :goto_112
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$createChangeNameAlert$35(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 3

    .line 2023
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2024
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createChangeNameAlert$36(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 p2, 0x0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_c

    .line 2033
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x42

    if-ne p3, p4, :cond_17

    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 2034
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p0, 0x1

    return p0

    :cond_17
    return p2
.end method

.method private static synthetic lambda$createClearDaysDialogAlert$26([ZLandroid/view/View;)V
    .registers 5

    .line 1681
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 1682
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 1683
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createClearDaysDialogAlert$27(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x0

    .line 1692
    aget-boolean p1, p1, p2

    invoke-interface {p0, p1}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    return-void
.end method

.method private static synthetic lambda$createClearOrDeleteDialogAlert$23([ZLandroid/view/View;)V
    .registers 5

    .line 1439
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 1440
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 1441
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createClearOrDeleteDialogAlert$24(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZI)V
    .registers 22

    move-object/from16 v9, p7

    const/16 v0, 0x32

    move/from16 v1, p10

    if-lt v1, v0, :cond_1b

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1576
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_23

    :cond_1b
    if-eqz v9, :cond_23

    const/4 v0, 0x0

    .line 1579
    aget-boolean v0, p9, v0

    invoke-interface {v9, v0}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    :cond_23
    :goto_23
    return-void
.end method

.method private static synthetic lambda$createClearOrDeleteDialogAlert$25(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/DialogInterface;I)V
    .registers 30

    move-object/from16 v5, p3

    move-object/from16 v9, p10

    const/4 v0, 0x0

    if-nez p0, :cond_57

    if-nez p1, :cond_57

    if-nez p2, :cond_57

    .line 1570
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1571
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_29
    if-eqz v5, :cond_57

    .line 1573
    aget-boolean v1, p12, v0

    if-eqz v1, :cond_57

    .line 1574
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v11

    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    new-instance v14, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda92;

    move-object v0, v14

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda92;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V

    invoke-virtual {v11, v12, v13, v14}, Lorg/telegram/messenger/MessagesStorage;->getMessagesCount(JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void

    :cond_57
    if-eqz v9, :cond_63

    if-nez p1, :cond_5f

    .line 1587
    aget-boolean v1, p12, v0

    if-eqz v1, :cond_60

    :cond_5f
    const/4 v0, 0x1

    :cond_60
    invoke-interface {v9, v0}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    :cond_63
    return-void
.end method

.method private static synthetic lambda$createColorSelectDialog$88(Landroid/widget/LinearLayout;[ILandroid/view/View;)V
    .registers 9

    .line 3957
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1a

    .line 3959
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/RadioColorCell;

    const/4 v4, 0x1

    if-ne v3, p2, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    .line 3960
    :goto_14
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3962
    :cond_1a
    sget-object p0, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p0, p0, p2

    aput p0, p1, v1

    return-void
.end method

.method private static synthetic lambda$createColorSelectDialog$89(J[IILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 10

    .line 3969
    sget p5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p5

    .line 3970
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    const/4 p6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_31

    .line 3972
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aget p2, p2, p6

    invoke-interface {p5, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3973
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_56

    :cond_31
    const/4 p0, 0x1

    if-ne p3, p0, :cond_3c

    .line 3976
    aget p0, p2, p6

    const-string p1, "MessagesLed"

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    :cond_3c
    if-nez p3, :cond_46

    .line 3978
    aget p0, p2, p6

    const-string p1, "GroupLed"

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 3980
    :cond_46
    aget p0, p2, p6

    const-string p1, "ChannelLed"

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3982
    :goto_4d
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 3984
    :goto_56
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p4, :cond_5e

    .line 3986
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_5e
    return-void
.end method

.method private static synthetic lambda$createColorSelectDialog$90(JILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 3990
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 3991
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_26

    .line 3993
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3c

    :cond_26
    const/4 p0, 0x1

    if-ne p2, p0, :cond_2f

    const-string p0, "MessagesLed"

    .line 3995
    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3c

    :cond_2f
    if-nez p2, :cond_37

    const-string p0, "GroupLed"

    .line 3997
    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3c

    :cond_37
    const-string p0, "ChannelLed"

    .line 3999
    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4001
    :goto_3c
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p3, :cond_44

    .line 4003
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_44
    return-void
.end method

.method private static synthetic lambda$createColorSelectDialog$91(JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 4008
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 4009
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 4010
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4011
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_26

    .line 4013
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_26
    return-void
.end method

.method private static synthetic lambda$createContactsPermissionDialog$100(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 4370
    invoke-interface {p0, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    return-void
.end method

.method private static synthetic lambda$createContactsPermissionDialog$99(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    .line 4369
    invoke-interface {p0, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$40(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    if-eqz p0, :cond_7

    if-nez p5, :cond_7

    .line 2166
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$41(I)Ljava/lang/String;
    .registers 4

    .line 2174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2175
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 2176
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 2177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDatePickerDialog$42(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 6

    .line 2179
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$43(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    if-eqz p0, :cond_7

    if-nez p5, :cond_7

    .line 2182
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$44(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 6

    .line 2193
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$45(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    if-eqz p0, :cond_7

    if-nez p5, :cond_7

    .line 2196
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$46(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;Landroid/content/DialogInterface;I)V
    .registers 7

    if-eqz p0, :cond_5

    .line 2216
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 2218
    :cond_5
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    invoke-interface {p4, p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;->didSelectDate(III)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$56(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createDatePickerDialog$57(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 9

    if-nez p4, :cond_c

    const p0, 0x7f0e0a89

    const-string p1, "MessageScheduleToday"

    .line 2714
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    .line 2717
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 2718
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_28

    .line 2720
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2722
    :cond_28
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDatePickerDialog$58(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 13

    const/4 p4, 0x3

    const/4 p5, 0x2

    .line 2728
    :try_start_2
    invoke-virtual {p0, p4, p5}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2732
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$59(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2739
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDatePickerDialog$60(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2745
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDatePickerDialog$61(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2776
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result p6

    .line 2777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x18

    mul-long v2, v2, v4

    const-wide/16 v4, 0xe10

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2778
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/16 p1, 0xb

    invoke-virtual {p3, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 2779
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {p3, p1, p0}, Ljava/util/Calendar;->set(II)V

    if-eqz p6, :cond_3d

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 2781
    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->set(II)V

    :cond_3d
    const/4 p0, 0x1

    .line 2783
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v4

    long-to-int p2, p1

    invoke-interface {p4, p0, p2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2784
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$110([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 35

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 4869
    :try_start_3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_a

    :catchall_9
    nop

    :goto_a
    const/4 v2, 0x0

    .line 4873
    aput-object v2, p0, v1

    const/4 v2, 0x2

    if-eqz p1, :cond_22

    .line 4876
    move-object/from16 v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 4877
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v3, :cond_1f

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x2

    :goto_20
    move v14, v1

    goto :goto_31

    :cond_22
    if-eqz v0, :cond_30

    .line 4880
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "USER_NOT_PARTICIPANT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v14, 0x0

    goto :goto_31

    :cond_30
    const/4 v14, 0x2

    :goto_31
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 4883
    invoke-static/range {v3 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createDeleteMessagesAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$111([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 4867
    new-instance v18, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda91;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda91;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$112(IILandroid/content/DialogInterface;)V
    .registers 3

    .line 4889
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$113([Lorg/telegram/ui/ActionBar/AlertDialog;IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 7

    const/4 v0, 0x0

    .line 4886
    aget-object v1, p0, v0

    if-nez v1, :cond_6

    return-void

    .line 4889
    :cond_6
    aget-object v1, p0, v0

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4890
    aget-object p0, p0, v0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$114([ZLandroid/view/View;)V
    .registers 6

    .line 4914
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4917
    :cond_7
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 4918
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-boolean v2, p0, v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    aput-boolean v2, p0, v1

    .line 4920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$115([ZLandroid/view/View;)V
    .registers 5

    .line 4938
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 4939
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 4940
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$116([ZLandroid/view/View;)V
    .registers 5

    .line 4999
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 5000
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 5001
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$117(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$118(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;IJ[ZZ[Landroid/util/SparseArray;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;[ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    const/16 v11, 0xa

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9a

    .line 5012
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_59

    const/4 v0, 0x0

    .line 5015
    :goto_1b
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_84

    .line 5016
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 5017
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_56

    .line 5018
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_56

    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v11, :cond_56

    if-nez v14, :cond_4b

    .line 5020
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5022
    :cond_4b
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 5026
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_84

    .line 5027
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_84

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v11, :cond_84

    .line 5028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5029
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_85

    :cond_84
    move-object v2, v14

    .line 5032
    :goto_85
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    aget-boolean v11, p6, v7

    move-object v1, v6

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object v12, v6

    move v6, v11

    const/4 v11, 0x0

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JZZ)V

    goto/16 :goto_131

    :cond_9a
    move-object v6, v14

    const/16 v16, 0x1

    :goto_9d
    if-ltz v16, :cond_12f

    .line 5035
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 5036
    :goto_a5
    aget-object v1, p8, v16

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_bd

    .line 5037
    aget-object v1, p8, v16

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    .line 5041
    :cond_bd
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_db

    .line 5042
    aget-object v0, p8, v16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 5043
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :cond_db
    if-eqz p2, :cond_10b

    .line 5048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5049
    :goto_e3
    aget-object v2, p8, v16

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_109

    .line 5050
    aget-object v2, p8, v16

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 5051
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_106

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v2, v11, :cond_106

    .line 5052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_106
    add-int/lit8 v1, v1, 0x1

    goto :goto_e3

    :cond_109
    move-object v2, v0

    goto :goto_10c

    :cond_10b
    move-object v2, v14

    .line 5056
    :goto_10c
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    aget-boolean v17, p6, v7

    move-object v1, v6

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v18, v6

    move/from16 v6, v17

    const/4 v11, 0x0

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JZZ)V

    .line 5057
    aget-object v0, p8, v16

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v6, v18

    const/4 v7, 0x0

    const/16 v11, 0xa

    goto/16 :goto_9d

    :cond_12f
    const/4 v11, 0x0

    move-object v12, v6

    :goto_131
    if-nez v8, :cond_135

    if-eqz v9, :cond_17f

    .line 5061
    :cond_135
    aget-boolean v0, p11, v11

    if-eqz v0, :cond_14a

    .line 5062
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v10, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;ZZ)V

    .line 5064
    :cond_14a
    aget-boolean v0, p11, v15

    if-eqz v0, :cond_173

    .line 5065
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;-><init>()V

    .line 5066
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v8, :cond_162

    .line 5068
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_168

    .line 5070
    :cond_162
    invoke-static/range {p10 .. p10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5072
    :goto_168
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->id:Ljava/util/ArrayList;

    .line 5073
    invoke-static/range {p3 .. p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda99;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda99;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_173
    const/4 v0, 0x2

    .line 5077
    aget-boolean v0, p11, v0

    if-eqz v0, :cond_17f

    .line 5078
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v10, v8, v9, v11}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    :cond_17f
    if-eqz p14, :cond_184

    .line 5082
    invoke-interface/range {p14 .. p14}, Ljava/lang/Runnable;->run()V

    :cond_184
    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$119(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 5125
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createDrawOverlayGroupCallPermissionDialog$98(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p0, :cond_3e

    .line 4345
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3e

    .line 4346
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4347
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    .line 4348
    instance-of v0, p2, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_36

    const/16 p0, 0x69

    .line 4349
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3e

    .line 4351
    :cond_36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 4355
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static synthetic lambda$createDrawOverlayPermissionDialog$97(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p0, :cond_30

    .line 4292
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_30

    .line 4294
    :try_start_8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception p0

    .line 4296
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_30
    :goto_30
    return-void
.end method

.method private static synthetic lambda$createFreeSpaceDialog$101([ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 8

    .line 4413
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_12

    .line 4415
    aput v1, p0, v3

    goto :goto_21

    :cond_12
    if-ne v0, v2, :cond_17

    .line 4417
    aput v3, p0, v3

    goto :goto_21

    :cond_17
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    .line 4419
    aput v2, p0, v3

    goto :goto_21

    :cond_1d
    if-ne v0, v1, :cond_21

    .line 4421
    aput v4, p0, v3

    .line 4423
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p0, :cond_3e

    .line 4425
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4426
    instance-of v4, v1, Lorg/telegram/ui/Cells/RadioColorCell;

    if-eqz v4, :cond_3b

    .line 4427
    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/Cells/RadioColorCell;

    if-ne v1, p2, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3e
    return-void
.end method

.method private static synthetic lambda$createFreeSpaceDialog$102([ILandroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 4436
    aget p0, p0, p1

    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    return-void
.end method

.method private static synthetic lambda$createFreeSpaceDialog$103(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 4437
    new-instance p1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createImportDialogAlert$22(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    if-eqz p0, :cond_5

    .line 1303
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createLanguageAlert$7(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 537
    new-instance p1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {p1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createLanguageAlert$8(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 552
    iget-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->official:Z

    if-eqz p2, :cond_18

    .line 553
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remote_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2b

    .line 555
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unofficial_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 557
    :goto_2b
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p2

    if-nez p2, :cond_5f

    .line 559
    new-instance p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {p2}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    .line 560
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->native_name:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 561
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 562
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 563
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    .line 564
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 565
    iget-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->rtl:Z

    iput-boolean p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    .line 566
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->official:Z

    if-eqz p0, :cond_5b

    const-string p0, "remote"

    .line 567
    iput-object p0, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    goto :goto_5f

    :cond_5b
    const-string p0, "unofficial"

    .line 569
    iput-object p0, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    :cond_5f
    :goto_5f
    move-object v1, p2

    .line 572
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZZZI)V

    const/4 p0, 0x1

    .line 573
    invoke-virtual {p1, p0}, Lorg/telegram/ui/LaunchActivity;->rebuildAllFragments(Z)V

    return-void
.end method

.method private static synthetic lambda$createLocationRequiredDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 144
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
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

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p0

    .line 148
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private static synthetic lambda$createLocationUpdateDialog$93([ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 8

    .line 4167
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 4168
    aput v0, p0, v1

    .line 4169
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p0, :cond_2b

    .line 4171
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4172
    instance-of v3, v2, Lorg/telegram/ui/Cells/RadioColorCell;

    if-eqz v3, :cond_28

    .line 4173
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/RadioColorCell;

    const/4 v4, 0x1

    if-ne v2, p2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2b
    return-void
.end method

.method private static synthetic lambda$createLocationUpdateDialog$94([ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x0

    .line 4184
    aget p3, p0, p2

    if-nez p3, :cond_8

    const/16 p0, 0x384

    goto :goto_12

    .line 4186
    :cond_8
    aget p0, p0, p2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_10

    const/16 p0, 0xe10

    goto :goto_12

    :cond_10
    const/16 p0, 0x7080

    .line 4191
    :goto_12
    invoke-interface {p1, p0}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    return-void
.end method

.method private static synthetic lambda$createMuteAlert$82(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .registers 8

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_7

    const/4 p4, 0x0

    goto :goto_f

    :cond_7
    if-ne p5, v1, :cond_b

    const/4 p4, 0x1

    goto :goto_f

    :cond_b
    if-ne p5, p4, :cond_e

    goto :goto_f

    :cond_e
    const/4 p4, 0x3

    .line 3536
    :goto_f
    sget p5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p5

    invoke-virtual {p5, p0, p1, p4}, Lorg/telegram/messenger/NotificationsController;->setDialogNotificationsSettings(JI)V

    .line 3537
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 3538
    invoke-static {p2, p4, v0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_25
    return-void
.end method

.method private static synthetic lambda$createMuteForPickerDialog$72([II)Ljava/lang/String;
    .registers 6

    .line 3142
    aget v0, p0, p1

    if-nez v0, :cond_e

    const p0, 0x7f0e0af6

    const-string p1, "MuteNever"

    .line 3143
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3144
    :cond_e
    aget v0, p0, p1

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_20

    .line 3145
    aget p0, p0, p1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Minutes"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3146
    :cond_20
    aget v0, p0, p1

    const/16 v3, 0x5a0

    if-ge v0, v3, :cond_32

    .line 3147
    aget p0, p0, p1

    div-int/2addr p0, v1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Hours"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3148
    :cond_32
    aget v0, p0, p1

    const/16 v1, 0x2760

    if-ge v0, v1, :cond_44

    .line 3149
    aget p0, p0, p1

    div-int/2addr p0, v3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Days"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3150
    :cond_44
    aget v0, p0, p1

    const v3, 0xae60

    if-ge v0, v3, :cond_57

    .line 3151
    aget p0, p0, p1

    div-int/2addr p0, v1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Weeks"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3152
    :cond_57
    aget v0, p0, p1

    const v1, 0x80520

    if-ge v0, v1, :cond_6a

    .line 3153
    aget p0, p0, p1

    div-int/2addr p0, v3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Months"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3155
    :cond_6a
    aget p0, p0, p1

    div-int/2addr p0, v1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Years"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createMuteForPickerDialog$73(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createMuteForPickerDialog$74(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 3214
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static synthetic lambda$createMuteForPickerDialog$75([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    .line 3230
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    aget p0, p0, p1

    mul-int/lit8 p0, p0, 0x3c

    const/4 p1, 0x1

    .line 3231
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 3232
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createPopupSelectDialog$105([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 7

    .line 4590
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x0

    aput p4, p0, v0

    .line 4592
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 4593
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    .line 4595
    aget p0, p0, v0

    const-string p1, "popupAll"

    invoke-interface {p4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    :cond_22
    if-nez p1, :cond_2c

    .line 4597
    aget p0, p0, v0

    const-string p1, "popupGroup"

    invoke-interface {p4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    .line 4599
    :cond_2c
    aget p0, p0, v0

    const-string p1, "popupChannel"

    invoke-interface {p4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4601
    :goto_33
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4602
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p3, :cond_42

    .line 4604
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_42
    return-void
.end method

.method private static synthetic lambda$createPrioritySelectDialog$104([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 16

    .line 4506
    invoke-virtual {p7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    const/4 v0, 0x0

    aput p7, p0, v0

    .line 4508
    sget p7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p7

    .line 4509
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-eqz v7, :cond_58

    .line 4512
    aget p3, p0, v0

    const/4 p4, 0x3

    if-nez p3, :cond_28

    const/4 v0, 0x3

    goto :goto_3a

    .line 4514
    :cond_28
    aget p3, p0, v0

    if-ne p3, v4, :cond_2e

    const/4 v0, 0x4

    goto :goto_3a

    .line 4516
    :cond_2e
    aget p3, p0, v0

    if-ne p3, v3, :cond_34

    const/4 v0, 0x5

    goto :goto_3a

    .line 4518
    :cond_34
    aget p0, p0, v0

    if-ne p0, p4, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x1

    .line 4523
    :goto_3a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "priority_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p7, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4524
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_9c

    .line 4527
    :cond_58
    aget p1, p0, v0

    if-nez p1, :cond_5e

    const/4 v1, 0x4

    goto :goto_6a

    .line 4529
    :cond_5e
    aget p1, p0, v0

    if-ne p1, v4, :cond_63

    goto :goto_6a

    .line 4531
    :cond_63
    aget p1, p0, v0

    if-ne p1, v3, :cond_69

    const/4 v1, 0x0

    goto :goto_6a

    :cond_69
    const/4 v1, 0x1

    :goto_6a
    if-ne p3, v4, :cond_78

    const-string p1, "priority_messages"

    .line 4537
    invoke-interface {p7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4538
    invoke-interface {p4, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p0, v0

    goto :goto_93

    :cond_78
    if-nez p3, :cond_86

    const-string p1, "priority_group"

    .line 4540
    invoke-interface {p7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4541
    invoke-interface {p4, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p0, v0

    goto :goto_93

    :cond_86
    if-ne p3, v3, :cond_93

    const-string p1, "priority_channel"

    .line 4543
    invoke-interface {p7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4544
    invoke-interface {p4, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p0, v0

    .line 4546
    :cond_93
    :goto_93
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 4548
    :goto_9c
    invoke-interface {p7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4549
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p6, :cond_ab

    .line 4551
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_ab
    return-void
.end method

.method private static synthetic lambda$createReportAlert$84(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 3594
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createReportAlert$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$createReportAlert$86([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .registers 16

    .line 3663
    aget v2, p0, p8

    const/4 p0, 0x4

    const/4 p7, 0x3

    const/4 p8, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1f

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_15

    if-eq v2, v0, :cond_15

    if-eq v2, p8, :cond_15

    if-eq v2, p7, :cond_15

    if-ne v2, p0, :cond_1f

    .line 3664
    :cond_15
    instance-of v3, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_1f

    .line 3665
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ChatActivity;->openReportChat(I)V

    return-void

    :cond_1f
    const/4 v3, 0x6

    const/16 v4, 0x64

    if-nez p1, :cond_28

    if-eq v2, v4, :cond_2c

    if-eq v2, v3, :cond_2c

    :cond_28
    if-eqz p1, :cond_49

    if-ne v2, v4, :cond_49

    .line 3668
    :cond_2c
    instance-of p0, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_3b

    .line 3669
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p6

    invoke-static {p0, p6}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 3671
    :cond_3b
    new-instance p0, Lorg/telegram/ui/Components/AlertsCreator$27;

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    move v4, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator$27;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;IJ)V

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 3697
    :cond_49
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    const-string p4, ""

    if-eqz p1, :cond_a8

    .line 3699
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 3700
    iput-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3701
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3702
    iput-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    if-nez v2, :cond_74

    .line 3704
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto/16 :goto_f6

    :cond_74
    if-ne v2, v1, :cond_7f

    .line 3706
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto/16 :goto_f6

    :cond_7f
    if-ne v2, v0, :cond_8a

    .line 3708
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto/16 :goto_f6

    :cond_8a
    if-ne v2, p8, :cond_94

    .line 3710
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_94
    if-ne v2, p7, :cond_9e

    .line 3712
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_9e
    if-ne v2, p0, :cond_f6

    .line 3714
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    .line 3718
    :cond_a8
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;-><init>()V

    .line 3719
    iput-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3720
    iput-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->message:Ljava/lang/String;

    if-nez v2, :cond_bb

    .line 3722
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_bb
    if-ne v2, v3, :cond_c5

    .line 3724
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_c5
    if-ne v2, v1, :cond_cf

    .line 3726
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_cf
    if-ne v2, v0, :cond_d9

    .line 3728
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_d9
    if-ne v2, p8, :cond_e3

    .line 3730
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_e3
    if-ne v2, p7, :cond_ed

    .line 3732
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_ed
    if-ne v2, p0, :cond_f6

    .line 3734
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    .line 3738
    :cond_f6
    :goto_f6
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda96;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda96;

    invoke-virtual {p0, p5, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3741
    instance-of p0, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_114

    .line 3742
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/16 p3, 0x4a

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    goto :goto_11f

    .line 3744
    :cond_114
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/BulletinFactory;->createReportSent(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_11f
    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$47(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$48(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Landroid/view/View;)V
    .registers 4

    .line 2489
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 2490
    iget p2, p1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuTextColor:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2491
    iget p2, p1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuSelectorColor:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setupPopupRadialSelectors(I)V

    .line 2492
    iget p1, p1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuBackgroundColor:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$49(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    const p2, 0x7ffffffe

    .line 2496
    invoke-interface {p0, v0, p2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2497
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$50(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 9

    if-nez p4, :cond_c

    const p0, 0x7f0e0a89

    const-string p1, "MessageScheduleToday"

    .line 2527
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    .line 2530
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 2531
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_28

    .line 2533
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2535
    :cond_28
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$51(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 12

    const/4 p9, 0x3

    const/4 p10, 0x2

    .line 2541
    :try_start_2
    invoke-virtual {p0, p9, p10}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    nop

    :goto_7
    const/4 p9, 0x0

    cmp-long p0, p2, p4

    if-nez p0, :cond_f

    const/4 p0, 0x1

    const/4 p2, 0x1

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_11
    move-object p0, p1

    move-object p1, p9

    move-object p3, p6

    move-object p4, p7

    move-object p5, p8

    .line 2545
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$52(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$53(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2558
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$54([ZJJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 22

    move-object/from16 v0, p8

    const/4 v1, 0x0

    .line 2589
    aput-boolean v1, p0, v1

    const/4 v2, 0x1

    cmp-long v3, p1, p3

    if-nez v3, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2590
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v3

    .line 2591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x18

    mul-long v6, v6, v8

    const-wide/16 v8, 0xe10

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xb

    .line 2592
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 2593
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    if-eqz v3, :cond_4a

    const/16 v3, 0xd

    .line 2595
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2597
    :cond_4a
    invoke-virtual/range {p8 .. p8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v1, v0

    move-object/from16 v0, p9

    invoke-interface {v0, v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2598
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$55(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V
    .registers 3

    if-eqz p0, :cond_a

    const/4 p2, 0x0

    .line 2604
    aget-boolean p1, p1, p2

    if-eqz p1, :cond_a

    .line 2605
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method

.method private static synthetic lambda$createSingleChoiceDialog$106(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .registers 3

    .line 4626
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4627
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 4628
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$66(I)Ljava/lang/String;
    .registers 3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Times"

    .line 2967
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$67(I)Ljava/lang/String;
    .registers 3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Minutes"

    .line 2980
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$68(I)Ljava/lang/String;
    .registers 2

    const-string p0, "NotificationsFrequencyDivider"

    const v0, 0x7f0e0c13

    .line 2988
    invoke-static {p0, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$69(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$70(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 3062
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$71(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    .line 3071
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 3072
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x3c

    .line 3073
    invoke-interface {p2, p0, p1}, Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;->didSelectValues(II)V

    .line 3074
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createSupportAlert$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1149
    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->performAskAQuestion(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createTTLAlert$107(I)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_c

    const p0, 0x7f0e111c

    const-string v0, "ShortMessageLifetimeForever"

    .line 4661
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 v0, 0x1

    const/16 v1, 0x10

    if-lt p0, v0, :cond_18

    if-ge p0, v1, :cond_18

    .line 4663
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    if-ne p0, v1, :cond_21

    const/16 p0, 0x1e

    .line 4665
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2c

    const/16 p0, 0x3c

    .line 4667
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    const/16 v0, 0x12

    if-ne p0, v0, :cond_37

    const/16 p0, 0xe10

    .line 4669
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    const/16 v0, 0x13

    if-ne p0, v0, :cond_43

    const p0, 0x15180

    .line 4671
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    const/16 v0, 0x14

    if-ne p0, v0, :cond_4f

    const p0, 0x93a80

    .line 4673
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string p0, ""

    return-object p0
.end method

.method private static synthetic lambda$createTTLAlert$108(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/Components/NumberPicker;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 4679
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 4680
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/16 p3, 0x10

    if-ltz p1, :cond_f

    if-ge p1, p3, :cond_f

    .line 4682
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_f
    if-ne p1, p3, :cond_16

    const/16 p1, 0x1e

    .line 4684
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_16
    const/16 p3, 0x11

    if-ne p1, p3, :cond_1f

    const/16 p1, 0x3c

    .line 4686
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_1f
    const/16 p3, 0x12

    if-ne p1, p3, :cond_28

    const/16 p1, 0xe10

    .line 4688
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_28
    const/16 p3, 0x13

    if-ne p1, p3, :cond_32

    const p1, 0x15180

    .line 4690
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_32
    const/16 p3, 0x14

    if-ne p1, p3, :cond_3b

    const p1, 0x93a80

    .line 4692
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 4694
    :cond_3b
    :goto_3b
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-eq p2, p1, :cond_52

    .line 4695
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/SecretChatHelper;->sendTTLMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 4696
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatTTL(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    :cond_52
    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$120(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$121(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 5181
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$createThemeCreateDialog$122(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 5189
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5190
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$123(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    .line 5188
    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda87;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$124(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 5213
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processCreate(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$125(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    .line 5213
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda88;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$126(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 6

    .line 5195
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p5

    if-nez p5, :cond_7

    return-void

    .line 5198
    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p5

    if-nez p5, :cond_25

    .line 5199
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "vibrator"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_1e

    const-wide/16 p2, 0xc8

    .line 5201
    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1e
    const/high16 p0, 0x40000000    # 2.0f

    const/4 p2, 0x0

    .line 5203
    invoke-static {p1, p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 5206
    :cond_25
    instance-of p5, p0, Lorg/telegram/ui/ThemePreviewActivity;

    if-eqz p5, :cond_2f

    .line 5207
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 5208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_2f
    if-eqz p2, :cond_44

    .line 5211
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 5212
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 5213
    sget-object p2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda89;

    invoke-direct {p3, p1, p4, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 5216
    :cond_44
    invoke-static {p1, p4, p0}, Lorg/telegram/ui/Components/AlertsCreator;->processCreate(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createVibrationSelectDialog$92([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 14

    .line 4085
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v0, 0x0

    aput p6, p0, v0

    .line 4087
    sget p6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p6

    .line 4088
    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_49

    .line 4090
    aget v4, p0, v0

    if-nez v4, :cond_28

    .line 4091
    invoke-interface {p6, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3f

    .line 4092
    :cond_28
    aget v4, p0, v0

    if-ne v4, v3, :cond_30

    .line 4093
    invoke-interface {p6, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3f

    .line 4094
    :cond_30
    aget v3, p0, v0

    if-ne v3, v2, :cond_38

    .line 4095
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3f

    .line 4096
    :cond_38
    aget p0, p0, v0

    if-ne p0, v1, :cond_3f

    .line 4097
    invoke-interface {p6, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4099
    :cond_3f
    :goto_3f
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_9e

    .line 4101
    :cond_49
    aget p1, p0, v0

    if-nez p1, :cond_51

    .line 4102
    invoke-interface {p6, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4103
    :cond_51
    aget p1, p0, v0

    if-ne p1, v3, :cond_59

    .line 4104
    invoke-interface {p6, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4105
    :cond_59
    aget p1, p0, v0

    if-ne p1, v2, :cond_61

    .line 4106
    invoke-interface {p6, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4107
    :cond_61
    aget p1, p0, v0

    if-ne p1, v1, :cond_69

    .line 4108
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4109
    :cond_69
    aget p0, p0, v0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_71

    .line 4110
    invoke-interface {p6, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_71
    :goto_71
    const-string p0, "vibrate_channel"

    .line 4112
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 4113
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    goto :goto_9e

    :cond_83
    const-string p0, "vibrate_group"

    .line 4114
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_95

    .line 4115
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    goto :goto_9e

    .line 4117
    :cond_95
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 4120
    :goto_9e
    invoke-interface {p6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4121
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p5, :cond_ad

    .line 4123
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_ad
    return-void
.end method

.method private static synthetic lambda$createWebViewPermissionsRequestDialog$2(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V
    .registers 6

    if-eqz p0, :cond_30

    .line 193
    :try_start_2
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_39

    :catch_2b
    move-exception p0

    .line 197
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_30
    const/4 p0, 0x1

    .line 200
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method private static synthetic lambda$createWebViewPermissionsRequestDialog$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x1

    .line 205
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$createWebViewPermissionsRequestDialog$4(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;)V
    .registers 3

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_b

    .line 210
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static synthetic lambda$performAskAQuestion$19(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 9

    .line 1190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1191
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v2, "support_id2"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1192
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v0}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 1193
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1194
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "support_user"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1196
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 1198
    :try_start_2b
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p0

    .line 1200
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1202
    :goto_33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1205
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1206
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1207
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p3, "user_id"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1208
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$performAskAQuestion$20(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 1

    .line 1213
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 1215
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static synthetic lambda$performAskAQuestion$21(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    if-nez p5, :cond_13

    .line 1188
    move-object v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_support;

    .line 1189
    new-instance p4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda85;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda85;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1b

    .line 1211
    :cond_13
    new-instance p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda86;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1b
    return-void
.end method

.method private static synthetic lambda$sendReport$83(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$showAddUserAlert$87(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 3814
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-string p2, "spambot"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamAlert$13([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 3

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 791
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamAlert$14(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;[Lorg/telegram/ui/Cells/CheckBoxCell;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 23

    move-object v3, p0

    move-wide v7, p3

    move-object/from16 v9, p8

    if-eqz v3, :cond_f

    .line 818
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    :cond_f
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_1f

    .line 820
    aget-object v0, p2, v11

    if-eqz v0, :cond_33

    aget-object v0, p2, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 821
    :cond_1f
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    if-eqz p5, :cond_29

    if-eqz p7, :cond_29

    const/4 v6, 0x1

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    move-wide v1, p3

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->reportSpam(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_33
    if-eqz p2, :cond_42

    .line 823
    aget-object v0, p2, v10

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_42

    .line 835
    :cond_3e
    invoke-interface {v9, v11}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto :goto_7a

    :cond_42
    :goto_42
    if-eqz p5, :cond_70

    .line 825
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 826
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v11}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_77

    .line 828
    :cond_52
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, v7

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    goto :goto_77

    .line 831
    :cond_70
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v11}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    .line 833
    :goto_77
    invoke-interface {v9, v10}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    :goto_7a
    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamReplyAlert$10([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 3

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 714
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamReplyAlert$11(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 743
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_e

    .line 744
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_e
    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamReplyAlert$12(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
    .registers 11

    if-eqz p0, :cond_10

    .line 722
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p6

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p3, p6, p7, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->deleteUserChatHistory(JJ)V

    goto :goto_1e

    .line 724
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p6

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-virtual {p0, p6, p7, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->deleteUserChatHistory(JJ)V

    .line 726
    :goto_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;-><init>()V

    .line 727
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p3

    iput p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->msg_id:I

    const/4 p3, 0x1

    .line 728
    iput-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->delete_message:Z

    .line 729
    iput-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->delete_history:Z

    const/4 p4, 0x0

    .line 730
    aget-object p4, p5, p4

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_4b

    .line 731
    iput-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->report_spam:Z

    .line 732
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_4b

    .line 734
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p2

    const-wide/16 p3, 0x0

    const/16 p5, 0x4a

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p4, p5, p6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 742
    :cond_4b
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda94;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda94;-><init>(Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {p2, p0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamReplyAlert$9(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 690
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$showChatWithAdmin$37(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 2

    .line 2080
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showCustomNotificationsDialog$15(JIZLorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 28

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    .line 904
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-nez v6, :cond_8e

    cmp-long v14, v0, v12

    if-eqz v14, :cond_86

    .line 907
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 908
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "notify2_"

    if-eqz p3, :cond_40

    .line 910
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_52

    .line 912
    :cond_40
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 914
    :goto_52
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    invoke-virtual {v14, v0, v1, v12, v13}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 915
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 916
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v3, :cond_71

    .line 918
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v12, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 920
    :cond_71
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    if-eqz v2, :cond_f2

    if-eqz p3, :cond_81

    .line 923
    invoke-interface {v2, v11}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto/16 :goto_f2

    .line 925
    :cond_81
    invoke-interface {v2, v10}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto/16 :goto_f2

    .line 929
    :cond_86
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    goto :goto_f2

    :cond_8e
    if-ne v6, v7, :cond_b2

    cmp-long v2, v0, v12

    if-eqz v2, :cond_a7

    .line 933
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    .line 934
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 935
    new-instance v0, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_f2

    .line 937
    :cond_a7
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    move-object/from16 v1, p7

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_f2

    .line 940
    :cond_b2
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v6, v10, :cond_c2

    add-int/lit16 v14, v14, 0xe10

    goto :goto_cf

    :cond_c2
    if-ne v6, v8, :cond_ca

    const v16, 0x2a300

    add-int v14, v14, v16

    goto :goto_cf

    :cond_ca
    if-ne v6, v9, :cond_cf

    const v14, 0x7fffffff

    .line 948
    :cond_cf
    :goto_cf
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v7

    invoke-virtual {v7, v0, v1, v14}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JI)V

    cmp-long v7, v0, v12

    if-eqz v7, :cond_e7

    if-eqz v2, :cond_e7

    if-ne v6, v9, :cond_e4

    if-nez p3, :cond_e4

    .line 951
    invoke-interface {v2, v11}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto :goto_e7

    .line 953
    :cond_e4
    invoke-interface {v2, v10}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    :cond_e7
    :goto_e7
    cmp-long v2, v0, v12

    if-nez v2, :cond_f2

    .line 957
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    :cond_f2
    :goto_f2
    if-eqz v5, :cond_f7

    .line 962
    invoke-interface {v5, v6}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 964
    :cond_f7
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, -0x1

    if-nez v6, :cond_103

    const/4 v7, 0x4

    goto :goto_110

    :cond_103
    if-ne v6, v10, :cond_107

    const/4 v7, 0x0

    goto :goto_110

    :cond_107
    if-ne v6, v8, :cond_10b

    const/4 v7, 0x2

    goto :goto_110

    :cond_10b
    if-ne v6, v9, :cond_10f

    const/4 v7, 0x3

    goto :goto_110

    :cond_10f
    const/4 v7, -0x1

    :goto_110
    if-ltz v7, :cond_11f

    .line 976
    invoke-static/range {p6 .. p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 977
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_11f
    return-void
.end method

.method private static synthetic lambda$showOpenUrlAlert$17(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZLandroid/content/DialogInterface;I)V
    .registers 8

    .line 1111
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const-wide/16 p5, 0x0

    cmp-long v0, p2, p5

    if-nez v0, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    invoke-static {p0, p1, p2, p4}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static synthetic lambda$showPopupMenu$127(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x52

    if-ne p2, p1, :cond_1b

    .line 5603
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1b

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 5604
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return p2

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showPopupMenu$128(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 5617
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_24

    if-eqz p0, :cond_24

    .line 5618
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5619
    invoke-virtual {p2, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5620
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_24

    .line 5621
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showSecretLocationAlert$16(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 4

    .line 1020
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setSecretMapPreviewType(I)V

    if-eqz p1, :cond_1c

    .line 1023
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1025
    :cond_1c
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showUpdateAppAlert$6(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 513
    sget-object p1, Lorg/telegram/messenger/BuildVars;->PLAYSTORE_APP_URL:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static performAskAQuestion(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 12

    .line 1155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 1156
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "support_id2"

    const-wide/16 v3, 0x0

    .line 1157
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-eqz v8, :cond_56

    .line 1160
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_55

    const-string v4, "support_user"

    .line 1162
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 1165
    :try_start_2c
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_55

    .line 1167
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v3, v4}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 1168
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v3, v4, v2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 1169
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v8, 0x514c8

    cmp-long v10, v5, v8

    if-nez v10, :cond_4b

    move-object v4, v7

    .line 1172
    :cond_4b
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4e} :catch_50

    move-object v7, v4

    goto :goto_56

    :catch_50
    move-exception v3

    .line 1175
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_55
    move-object v7, v3

    :cond_56
    :goto_56
    if-nez v7, :cond_7a

    .line 1182
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 1183
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 1184
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1185
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_help_getSupport;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_help_getSupport;-><init>()V

    .line 1186
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda93;

    invoke-direct {v5, v1, v3, v0, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda93;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v4, v2, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_96

    .line 1221
    :cond_7a
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1223
    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1224
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_96
    return-void
.end method

.method private static processCreate(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 7

    if-eqz p2, :cond_65

    .line 5221
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_65

    .line 5224
    :cond_9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5225
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createNewTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p0

    .line 5226
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5228
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ThemeEditorView;-><init>()V

    .line 5229
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 5230
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5232
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "themehint"

    .line 5233
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    return-void

    .line 5236
    :cond_40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5238
    :try_start_4c
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "CreateNewThemeHelp"

    const p2, 0x7f0e053a

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception p0

    .line 5240
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public static varargs processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 233
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v7, 0x196

    if-eq v5, v7, :cond_792

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-nez v7, :cond_16

    goto/16 :goto_792

    .line 236
    :cond_16
    instance-of v8, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    const-string v9, "\n"

    const-string v11, "ErrorOccurred"

    const-string v12, "FLOOD_WAIT"

    if-nez v8, :cond_657

    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    if-nez v13, :cond_657

    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImport;

    if-nez v13, :cond_657

    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    if-eqz v13, :cond_2e

    goto/16 :goto_657

    .line 270
    :cond_2e
    instance-of v8, v3, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    const-string v13, "InvalidPhoneNumber"

    const-string v14, "PHONE_NUMBER_INVALID"

    const-string v10, "FloodWait"

    if-nez v8, :cond_5f4

    instance-of v8, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    if-eqz v8, :cond_3e

    goto/16 :goto_5f4

    .line 280
    :cond_3e
    instance-of v8, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    const-string v15, "CHANNELS_TOO_MUCH"

    if-nez v8, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_addChatUser;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_startBot;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    if-nez v6, :cond_582

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    if-eqz v6, :cond_6a

    goto/16 :goto_582

    .line 308
    :cond_6a
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_createChat;

    if-eqz v6, :cond_aa

    .line 309
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 310
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 311
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;II)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_91

    .line 313
    :cond_88
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_91
    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_93
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 317
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_790

    .line 319
    :cond_a2
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto/16 :goto_790

    .line 321
    :cond_aa
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    if-eqz v6, :cond_ea

    .line 322
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 323
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 324
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;II)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_d1

    .line 326
    :cond_c8
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_d1
    const/4 v0, 0x0

    return-object v0

    .line 329
    :cond_d3
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 330
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_790

    .line 332
    :cond_e2
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto/16 :goto_790

    .line 334
    :cond_ea
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v6, :cond_116

    const-string v0, "MESSAGE_NOT_MODIFIED"

    .line 335
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_790

    if-eqz v2, :cond_106

    const v0, 0x7f0e0665

    const-string v1, "EditMessageError"

    .line 337
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_106
    const v0, 0x7f0e0665

    const-string v1, "EditMessageError"

    .line 339
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    move-object v0, v1

    goto/16 :goto_791

    .line 342
    :cond_116
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-nez v6, :cond_518

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-nez v6, :cond_518

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-nez v6, :cond_518

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-nez v6, :cond_518

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-nez v6, :cond_518

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    if-eqz v6, :cond_130

    goto/16 :goto_518

    .line 359
    :cond_130
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    if-eqz v6, :cond_1b5

    .line 360
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_146

    const v3, 0x7f0e07ac

    .line 361
    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 362
    :cond_146
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "USERS_TOO_MUCH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    const v0, 0x7f0e094b

    const-string v1, "JoinToGroupErrorFull"

    .line 363
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 364
    :cond_15e
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 365
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_17b

    .line 366
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;II)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 368
    :cond_17b
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_790

    .line 370
    :cond_186
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "INVITE_HASH_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    const v0, 0x7f0e0736

    const-string v1, "ExpiredLink"

    .line 371
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e090b

    const-string v3, "InviteExpired"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_1a7
    const v0, 0x7f0e094c

    const-string v1, "JoinToGroupErrorNotExist"

    .line 373
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 375
    :cond_1b5
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_1ea

    if-eqz v2, :cond_790

    .line 376
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_790

    .line 377
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e06b2

    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_790

    .line 379
    :cond_1ea
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;

    const-string v8, "CodeExpired"

    const-string v15, "PHONE_CODE_EXPIRED"

    const-string v6, "PHONE_CODE_INVALID"

    const-string v4, "InvalidCode"

    move/from16 v16, v5

    const-string v5, "PHONE_CODE_EMPTY"

    if-nez v0, :cond_4af

    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    if-nez v0, :cond_4af

    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    if-eqz v0, :cond_204

    goto/16 :goto_4af

    .line 389
    :cond_204
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    if-eqz v0, :cond_285

    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21a

    const v0, 0x7f0e0901

    .line 391
    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 392
    :cond_21a
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_279

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22b

    goto :goto_279

    .line 394
    :cond_22b
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23f

    const v0, 0x7f0e04cc

    .line 395
    invoke-static {v8, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 396
    :cond_23f
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_253

    const v0, 0x7f0e07ac

    .line 397
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 398
    :cond_253
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v3, -0x3e8

    if-eq v0, v3, :cond_790

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e06b2

    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_279
    :goto_279
    const v0, 0x7f0e08fd

    .line 393
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 401
    :cond_285
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

    if-eqz v0, :cond_2bb

    const/16 v0, 0x190

    move/from16 v1, v16

    if-ne v1, v0, :cond_29d

    const v0, 0x7f0e0377

    const-string v1, "CancelLinkExpired"

    .line 403
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 405
    :cond_29d
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2af

    const v0, 0x7f0e07ac

    .line 406
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2af
    const v0, 0x7f0e06b2

    .line 408
    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 411
    :cond_2bb
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    if-eqz v0, :cond_31d

    .line 412
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d1

    const v0, 0x7f0e0901

    .line 413
    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 414
    :cond_2d1
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_311

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e2

    goto :goto_311

    .line 416
    :cond_2e2
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f6

    const v0, 0x7f0e04cc

    .line 417
    invoke-static {v8, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 418
    :cond_2f6
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30a

    const v0, 0x7f0e07ac

    .line 419
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 421
    :cond_30a
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_311
    :goto_311
    const v0, 0x7f0e08fd

    .line 415
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_31d
    const v0, 0x7f0e08fd

    .line 423
    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    if-eqz v13, :cond_3bb

    .line 424
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_336

    move-object/from16 v9, p4

    const/4 v3, 0x0

    .line 425
    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V

    goto/16 :goto_790

    :cond_336
    move-object/from16 v9, p4

    .line 426
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_349

    goto :goto_3b2

    .line 428
    :cond_349
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35d

    const v0, 0x7f0e04cc

    .line 429
    invoke-static {v8, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 430
    :cond_35d
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_371

    const v0, 0x7f0e07ac

    .line 431
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 432
    :cond_371
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PHONE_NUMBER_OCCUPIED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_391

    const v0, 0x7f0e0397

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 433
    aget-object v4, v9, v3

    aput-object v4, v1, v3

    const-string v3, "ChangePhoneNumberOccupied"

    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_391
    const/4 v3, 0x0

    .line 434
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER_BANNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a6

    .line 435
    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V

    goto/16 :goto_790

    :cond_3a6
    const v0, 0x7f0e06b2

    .line 437
    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 427
    :cond_3b2
    :goto_3b2
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 439
    :cond_3bb
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;

    if-eqz v0, :cond_3fa

    .line 440
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v0, "USERNAME_INVALID"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ec

    const-string v0, "USERNAME_OCCUPIED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3de

    const v0, 0x7f0e06b2

    .line 448
    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_3de
    const v0, 0x7f0e1325

    const-string v1, "UsernameInUse"

    .line 445
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_3ec
    const v0, 0x7f0e1326

    const-string v1, "UsernameInvalid"

    .line 442
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 451
    :cond_3fa
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    if-eqz v0, :cond_430

    .line 452
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_410

    const v0, 0x7f0e07ac

    .line 453
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 455
    :cond_410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e06b2

    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 457
    :cond_430
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    if-nez v0, :cond_497

    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;

    if-eqz v0, :cond_439

    goto :goto_497

    .line 463
    :cond_439
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    if-eqz v0, :cond_473

    .line 464
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v0, "BOT_PRECHECKOUT_FAILED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_465

    const-string v0, "PAYMENT_FAILED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_457

    .line 472
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    :cond_457
    const v0, 0x7f0e0d74

    const-string v1, "PaymentFailed"

    .line 469
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    :cond_465
    const v0, 0x7f0e0d83

    const-string v1, "PaymentPrecheckoutFailed"

    .line 466
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    .line 475
    :cond_473
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    if-eqz v0, :cond_790

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v0, "SHIPPING_NOT_AVAILABLE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_489

    .line 481
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    :cond_489
    const v0, 0x7f0e0d78

    const-string v1, "PaymentNoShippingMethod"

    .line 478
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    .line 458
    :cond_497
    :goto_497
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a8

    .line 459
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->getFloodWaitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    .line 461
    :cond_4a8
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    :cond_4af
    :goto_4af
    const v0, 0x7f0e08fd

    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50f

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50f

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "CODE_INVALID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50f

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "CODE_EMPTY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d5

    goto :goto_50f

    .line 382
    :cond_4d5
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_503

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_VERIFY_EXPIRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e8

    goto :goto_503

    .line 384
    :cond_4e8
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4fc

    const v0, 0x7f0e07ac

    .line 385
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 387
    :cond_4fc
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_503
    :goto_503
    const v0, 0x7f0e04cc

    .line 383
    invoke-static {v8, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 381
    :cond_50f
    :goto_50f
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 348
    :cond_518
    :goto_518
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_794

    goto :goto_544

    :sswitch_524
    const-string v3, "SCHEDULE_TOO_MUCH"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52d

    goto :goto_544

    :cond_52d
    const/4 v1, 0x2

    goto :goto_544

    :sswitch_52f
    const-string v3, "PEER_FLOOD"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_538

    goto :goto_544

    :cond_538
    const/4 v1, 0x1

    goto :goto_544

    :sswitch_53a
    const-string v3, "USER_BANNED_IN_CHANNEL"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_543

    goto :goto_544

    :cond_543
    const/4 v1, 0x0

    :goto_544
    packed-switch v1, :pswitch_data_7a2

    goto/16 :goto_790

    :pswitch_549
    const v0, 0x7f0e0a8b

    const-string v1, "MessageScheduledLimitReached"

    .line 356
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_790

    .line 350
    :pswitch_557
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_790

    :pswitch_56c
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 353
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_790

    :cond_582
    :goto_582
    move-object v9, v4

    if-eqz v2, :cond_5bc

    .line 290
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5bc

    .line 291
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5a0

    .line 292
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;II)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_59e
    const/4 v0, 0x0

    goto :goto_5bb

    :cond_5a0
    if-nez v8, :cond_5b1

    .line 294
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-eqz v0, :cond_5a7

    goto :goto_5b1

    .line 297
    :cond_5a7
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_59e

    .line 295
    :cond_5b1
    :goto_5b1
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_59e

    :goto_5bb
    return-object v0

    :cond_5bc
    const/4 v4, 0x0

    if-eqz v2, :cond_5d5

    .line 302
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v9, :cond_5cf

    array-length v1, v9

    if-lez v1, :cond_5cf

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5d0

    :cond_5cf
    const/4 v6, 0x0

    :goto_5d0
    invoke-static {v0, v2, v6, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto/16 :goto_790

    .line 304
    :cond_5d5
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PEER_FLOOD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_790

    .line 305
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_790

    .line 271
    :cond_5f4
    :goto_5f4
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_606

    const v0, 0x7f0e0901

    .line 272
    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 273
    :cond_606
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61a

    const v0, 0x7f0e07ac

    .line 274
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 275
    :cond_61a
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "APP_VERSION_OUTDATED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_637

    .line 276
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e12c9

    const-string v2, "UpdateAppAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_790

    .line 278
    :cond_637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e06b2

    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    :cond_657
    :goto_657
    if-eqz v8, :cond_65f

    .line 239
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_66a

    .line 240
    :cond_65f
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    if-eqz v0, :cond_669

    .line 241
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_66a

    :cond_669
    const/4 v0, 0x0

    :goto_66a
    const-string v3, "USER_IS_BLOCKED"

    .line 245
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f0e08c2

    const-string v5, "ImportErrorTitle"

    if-eqz v3, :cond_689

    .line 246
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08c3

    const-string v3, "ImportErrorUserBlocked"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 247
    :cond_689
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "USER_NOT_MUTUAL_CONTACT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a5

    .line 248
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08cb

    const-string v3, "ImportMutualError"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 249
    :cond_6a5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "IMPORT_PEER_TYPE_INVALID"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d7

    .line 250
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v0, :cond_6c5

    .line 251
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08bd

    const-string v3, "ImportErrorChatInvalidUser"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 253
    :cond_6c5
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08bc

    const-string v3, "ImportErrorChatInvalidGroup"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 255
    :cond_6d7
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "CHAT_ADMIN_REQUIRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f3

    .line 256
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08c0

    const-string v3, "ImportErrorNotAdmin"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 257
    :cond_6f3
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "IMPORT_FORMAT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70f

    .line 258
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08be

    const-string v3, "ImportErrorFileFormatInvalid"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_790

    .line 259
    :cond_70f
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PEER_ID_INVALID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72a

    .line 260
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08c1

    const-string v3, "ImportErrorPeerInvalid"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_790

    .line 261
    :cond_72a
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "IMPORT_LANG_NOT_FOUND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_745

    .line 262
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08bf

    const-string v3, "ImportErrorFileLang"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_790

    .line 263
    :cond_745
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "IMPORT_UPLOAD_FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_760

    .line 264
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e08c4

    const-string v3, "ImportFailedToUpload"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_790

    .line 265
    :cond_760
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76e

    .line 266
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_790

    .line 268
    :cond_76e
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e06b2

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_790
    :goto_790
    const/4 v0, 0x0

    :goto_791
    return-object v0

    :cond_792
    :goto_792
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_794
    .sparse-switch
        -0x6bd947ea -> :sswitch_53a
        -0x1b10193f -> :sswitch_52f
        0x45b984e0 -> :sswitch_524
    .end sparse-switch

    :pswitch_data_7a2
    .packed-switch 0x0
        :pswitch_56c
        :pswitch_557
        :pswitch_549
    .end packed-switch
.end method

.method public static sendReport(Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3546
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 3547
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3548
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3549
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    if-nez p1, :cond_18

    .line 3551
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_18
    const/4 p0, 0x6

    if-ne p1, p0, :cond_23

    .line 3553
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_23
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2e

    .line 3555
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_2e
    const/4 p0, 0x2

    if-ne p1, p0, :cond_39

    .line 3557
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_39
    const/4 p0, 0x5

    if-ne p1, p0, :cond_44

    .line 3559
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_44
    const/4 p0, 0x3

    if-ne p1, p0, :cond_4f

    .line 3561
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_4f
    const/4 p0, 0x4

    if-ne p1, p0, :cond_5a

    .line 3563
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_5a
    const/16 p0, 0x64

    if-ne p1, p0, :cond_65

    .line 3565
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonOther;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonOther;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    .line 3567
    :cond_65
    :goto_65
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda97;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda97;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V
    .registers 9

    if-eqz p0, :cond_319

    if-eqz p1, :cond_319

    .line 3806
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_319

    .line 3809
    :cond_c
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01b1

    const-string v2, "AppName"

    .line 3810
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v1, -0x1

    .line 3811
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_31a

    goto/16 :goto_139

    :sswitch_2c
    const-string v2, "USER_ALREADY_PARTICIPANT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_139

    :cond_36
    const/16 v1, 0x14

    goto/16 :goto_139

    :sswitch_3a
    const-string v2, "USER_PRIVACY_RESTRICTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_139

    :cond_44
    const/16 v1, 0x13

    goto/16 :goto_139

    :sswitch_48
    const-string v2, "CHAT_ADMIN_INVITE_REQUIRED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_139

    :cond_52
    const/16 v1, 0x12

    goto/16 :goto_139

    :sswitch_56
    const-string v2, "USER_NOT_MUTUAL_CONTACT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_139

    :cond_60
    const/16 v1, 0x11

    goto/16 :goto_139

    :sswitch_64
    const-string v2, "USER_CHANNELS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_139

    :cond_6e
    const/16 v1, 0x10

    goto/16 :goto_139

    :sswitch_72
    const-string v2, "CHANNELS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_139

    :cond_7c
    const/16 v1, 0xf

    goto/16 :goto_139

    :sswitch_80
    const-string v2, "ADMINS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    goto/16 :goto_139

    :cond_8a
    const/16 v1, 0xe

    goto/16 :goto_139

    :sswitch_8e
    const-string v2, "USER_ID_INVALID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto/16 :goto_139

    :cond_98
    const/16 v1, 0xd

    goto/16 :goto_139

    :sswitch_9c
    const-string v2, "USERS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    goto/16 :goto_139

    :cond_a6
    const/16 v1, 0xc

    goto/16 :goto_139

    :sswitch_aa
    const-string v2, "CHAT_ADMIN_BAN_REQUIRED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    goto/16 :goto_139

    :cond_b4
    const/16 v1, 0xb

    goto/16 :goto_139

    :sswitch_b8
    const-string v2, "USER_ADMIN_INVALID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    goto/16 :goto_139

    :cond_c2
    const/16 v1, 0xa

    goto/16 :goto_139

    :sswitch_c6
    const-string v2, "YOU_BLOCKED_USER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d0

    goto/16 :goto_139

    :cond_d0
    const/16 v1, 0x9

    goto/16 :goto_139

    :sswitch_d4
    const-string v2, "USER_BOT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    goto/16 :goto_139

    :cond_de
    const/16 v1, 0x8

    goto/16 :goto_139

    :sswitch_e2
    const-string v2, "USER_KICKED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    goto :goto_139

    :cond_eb
    const/4 v1, 0x7

    goto :goto_139

    :sswitch_ed
    const-string v2, "BOTS_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    goto :goto_139

    :cond_f6
    const/4 v1, 0x6

    goto :goto_139

    :sswitch_f8
    const-string v2, "PEER_FLOOD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_101

    goto :goto_139

    :cond_101
    const/4 v1, 0x5

    goto :goto_139

    :sswitch_103
    const-string v2, "USER_RESTRICTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10c

    goto :goto_139

    :cond_10c
    const/4 v1, 0x4

    goto :goto_139

    :sswitch_10e
    const-string v2, "USER_BLOCKED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_117

    goto :goto_139

    :cond_117
    const/4 v1, 0x3

    goto :goto_139

    :sswitch_119
    const-string v2, "USERS_TOO_FEW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_122

    goto :goto_139

    :cond_122
    const/4 v1, 0x2

    goto :goto_139

    :sswitch_124
    const-string v2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    goto :goto_139

    :cond_12d
    const/4 v1, 0x1

    goto :goto_139

    :sswitch_12f
    const-string v2, "CHANNELS_ADMIN_LOCATED_TOO_MUCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_138

    goto :goto_139

    :cond_138
    const/4 v1, 0x0

    :goto_139
    const v2, 0x7f0e0405

    const-string v4, "ChannelTooMuchTitle"

    packed-switch v1, :pswitch_data_370

    .line 3906
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e06b2

    const-string v1, "ErrorOccurred"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_163
    const p0, 0x7f0e143d

    const-string p2, "VoipGroupVoiceChat"

    .line 3902
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e13f2

    const-string p2, "VoipGroupInviteAlreadyParticipant"

    .line 3903
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_17d
    if-eqz p2, :cond_18d

    const p0, 0x7f0e091e

    const-string p2, "InviteToChannelError"

    .line 3855
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_18d
    const p0, 0x7f0e0920

    const-string p2, "InviteToGroupError"

    .line 3857
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_19b
    const p0, 0x7f0e012f

    const-string p2, "AddAdminErrorNotAMember"

    .line 3878
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_1a9
    if-eqz p2, :cond_1b9

    const p0, 0x7f0e040d

    const-string p2, "ChannelUserLeftError"

    .line 3834
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_1b9
    const p0, 0x7f0e0877

    const-string p2, "GroupUserLeftError"

    .line 3836
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    .line 3898
    :pswitch_1c7
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e12fa

    const-string p2, "UserChannelTooMuchJoin"

    .line 3899
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    .line 3890
    :pswitch_1dc
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3891
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    if-eqz p0, :cond_1f5

    const p0, 0x7f0e0403

    const-string p2, "ChannelTooMuch"

    .line 3892
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_1f5
    const p0, 0x7f0e0404

    const-string p2, "ChannelTooMuchJoin"

    .line 3894
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_203
    if-eqz p2, :cond_213

    const p0, 0x7f0e040b

    const-string p2, "ChannelUserCantAdmin"

    .line 3841
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_213
    const p0, 0x7f0e0875

    const-string p2, "GroupUserCantAdmin"

    .line 3843
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_221
    if-eqz p2, :cond_231

    const p0, 0x7f0e0409

    const-string p2, "ChannelUserAddLimit"

    .line 3827
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_231
    const p0, 0x7f0e0873

    const-string p2, "GroupUserAddLimit"

    .line 3829
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_23f
    const p0, 0x7f0e0138

    const-string p2, "AddBannedErrorAdmin"

    .line 3881
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_24d
    const p0, 0x7f0e14c6

    const-string p2, "YouBlockedUser"

    .line 3867
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    .line 3871
    :pswitch_25b
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-eqz p0, :cond_26d

    const p0, 0x7f0e016c

    const-string p2, "AddUserErrorBlacklisted"

    .line 3872
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_26d
    const p0, 0x7f0e012e

    const-string p2, "AddAdminErrorBlacklisted"

    .line 3874
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_27b
    if-eqz p2, :cond_28b

    const p0, 0x7f0e040c

    const-string p2, "ChannelUserCantBot"

    .line 3848
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_28b
    const p0, 0x7f0e0876

    const-string p2, "GroupUserCantBot"

    .line 3850
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_298
    const p0, 0x7f0e0b78

    const-string p2, "NobodyLikesSpam2"

    .line 3813
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0ae7

    const-string p2, "MoreInfo"

    .line 3814
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2b6
    const p0, 0x7f0e12fd

    const-string p2, "UserRestricted"

    .line 3864
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2c3
    if-eqz p2, :cond_2d2

    const p0, 0x7f0e040a

    const-string p2, "ChannelUserCantAdd"

    .line 3820
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :cond_2d2
    const p0, 0x7f0e0874

    const-string p2, "GroupUserCantAdd"

    .line 3822
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2df
    const p0, 0x7f0e052f

    const-string p2, "CreateGroupError"

    .line 3861
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2ec
    const p0, 0x7f0e0ee6

    const-string p2, "PublicChannelsTooMuch"

    .line 3884
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2f9
    const p0, 0x7f0e09ef

    const-string p2, "LocatedChannelsTooMuch"

    .line 3887
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_305
    const p0, 0x7f0e0c38

    const-string p2, "OK"

    .line 3909
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3910
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, v3, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    :cond_319
    :goto_319
    return-void

    :sswitch_data_31a
    .sparse-switch
        -0x7e67a4fc -> :sswitch_12f
        -0x77eeb6f1 -> :sswitch_124
        -0x691c616a -> :sswitch_119
        -0x201302a8 -> :sswitch_10e
        -0x1e9056b1 -> :sswitch_103
        -0x1b10193f -> :sswitch_f8
        -0x1909e875 -> :sswitch_ed
        0x5e11059 -> :sswitch_e2
        0x1ed73733 -> :sswitch_d4
        0x3266369e -> :sswitch_c6
        0x369e4753 -> :sswitch_b8
        0x3e6a9946 -> :sswitch_aa
        0x45939caf -> :sswitch_9c
        0x492297a7 -> :sswitch_8e
        0x4ab0d713 -> :sswitch_80
        0x50c943c7 -> :sswitch_72
        0x521cd453 -> :sswitch_64
        0x60bf92d5 -> :sswitch_56
        0x6894e15e -> :sswitch_48
        0x723eea86 -> :sswitch_3a
        0x75282718 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_370
    .packed-switch 0x0
        :pswitch_2f9
        :pswitch_2ec
        :pswitch_2df
        :pswitch_2c3
        :pswitch_2b6
        :pswitch_298
        :pswitch_27b
        :pswitch_25b
        :pswitch_2c3
        :pswitch_24d
        :pswitch_23f
        :pswitch_25b
        :pswitch_221
        :pswitch_2c3
        :pswitch_203
        :pswitch_1dc
        :pswitch_1c7
        :pswitch_1a9
        :pswitch_19b
        :pswitch_17d
        :pswitch_163
    .end packed-switch
.end method

.method public static showBlockReportSpamAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    if-eqz v0, :cond_1e6

    .line 758
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_1e6

    .line 761
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    .line 762
    new-instance v11, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v11, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 765
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p5, :cond_47

    .line 766
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dialog_bar_report"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_49

    :cond_45
    const/4 v4, 0x0

    goto :goto_4a

    :cond_47
    move-wide/from16 v9, p1

    :goto_49
    const/4 v4, 0x1

    :goto_4a
    if-eqz p3, :cond_132

    const v1, 0x7f0e02e8

    new-array v8, v5, [Ljava/lang/Object;

    .line 768
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v6

    const-string v14, "BlockUserTitle"

    invoke-static {v14, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e02e2

    new-array v8, v5, [Ljava/lang/Object;

    .line 769
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v6

    const-string v14, "BlockUserAlert"

    invoke-static {v14, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e02e0

    const-string v8, "BlockContact"

    .line 770
    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v14, v8, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 773
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 774
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    :goto_91
    if-ge v13, v8, :cond_123

    if-nez v13, :cond_9b

    if-nez v4, :cond_9b

    move-object/from16 v16, v1

    goto/16 :goto_119

    .line 779
    :cond_9b
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v8, v12, v5, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v8, v14, v13

    .line 780
    aget-object v8, v14, v13

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    aget-object v8, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v8, ""

    if-nez v13, :cond_ce

    .line 783
    aget-object v12, v14, v13

    const v5, 0x7f0e05ce

    move-object/from16 v16, v1

    const-string v1, "DeleteReportSpam"

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v8, v5, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_e1

    :cond_ce
    move-object/from16 v16, v1

    .line 785
    aget-object v1, v14, v13

    const v12, 0x7f0e05d7

    new-array v5, v6, [Ljava/lang/Object;

    const-string v2, "DeleteThisChat"

    invoke-static {v2, v12, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v8, v5, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 787
    :goto_e1
    aget-object v1, v14, v13

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v2, :cond_f0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_f4

    :cond_f0
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_f4
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_fd

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_101

    :cond_fd
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_101
    invoke-virtual {v1, v2, v6, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 788
    aget-object v1, v14, v13

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    aget-object v1, v14, v13

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda66;

    invoke-direct {v2, v14}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda66;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_119
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p9

    move-object/from16 v1, v16

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_91

    :cond_123
    move-object/from16 v16, v1

    const/16 v1, 0xc

    .line 794
    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 795
    invoke-virtual {v11, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object v4, v14

    move-object/from16 v12, v16

    goto/16 :goto_1ab

    :cond_132
    if-eqz v7, :cond_171

    if-eqz p6, :cond_171

    const v2, 0x7f0e0fab

    const-string v4, "ReportUnrelatedGroup"

    .line 799
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v1, :cond_164

    .line 800
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v2, :cond_164

    .line 801
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const v2, 0x7f0e0fac

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 802
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    aput-object v1, v4, v6

    const-string v1, "ReportUnrelatedGroupText"

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1a0

    :cond_164
    const v1, 0x7f0e0fad

    const-string v2, "ReportUnrelatedGroupTextNoAddress"

    .line 804
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1a0

    :cond_171
    const v1, 0x7f0e0fa4

    const-string v2, "ReportSpamTitle"

    .line 807
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 808
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_194

    iget-boolean v1, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_194

    const v1, 0x7f0e0fa0

    const-string v2, "ReportSpamAlertChannel"

    .line 809
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1a0

    :cond_194
    const v1, 0x7f0e0fa1

    const-string v2, "ReportSpamAlertGroup"

    .line 811
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_1a0
    const v1, 0x7f0e0f8c

    const-string v2, "ReportChat"

    .line 814
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    const/4 v4, 0x0

    .line 816
    :goto_1ab
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda24;

    move-object v1, v13

    move-object/from16 v2, p3

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;[Lorg/telegram/ui/Cells/CheckBoxCell;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v11, v12, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 838
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 839
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 841
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e6

    const-string v1, "dialogTextRed2"

    .line 843
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e6
    :goto_1e6
    return-void
.end method

.method public static showBlockReportSpamReplyAlert(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .registers 21

    move-object v8, p0

    move-wide/from16 v0, p2

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    if-eqz v8, :cond_151

    .line 676
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_151

    if-nez p1, :cond_13

    goto/16 :goto_151

    .line 680
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2b

    .line 681
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_2c

    :cond_2b
    move-object v6, v9

    :goto_2c
    cmp-long v10, v0, v4

    if-gez v10, :cond_3f

    .line 682
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v4, v0

    goto :goto_40

    :cond_3f
    move-object v4, v9

    :goto_40
    if-nez v6, :cond_45

    if-nez v4, :cond_45

    return-void

    .line 686
    :cond_45
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_54

    const/4 v5, 0x1

    goto :goto_55

    :cond_54
    const/4 v5, 0x0

    .line 687
    :goto_55
    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimEnabled(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 688
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda41;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda41;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e02e1

    const-string v5, "BlockUser"

    .line 694
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e02e7

    const-string v5, "BlockUserReplyAlert"

    if-eqz v6, :cond_87

    new-array v11, v0, [Ljava/lang/Object;

    .line 696
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v5, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_98

    :cond_87
    new-array v11, v0, [Ljava/lang/Object;

    .line 698
    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-static {v5, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_98
    new-array v11, v0, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 702
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 703
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 705
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v5, v12, v0, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v5, v11, v1

    .line 706
    aget-object v5, v11, v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    aget-object v5, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 708
    aget-object v5, v11, v1

    const v12, 0x7f0e05ce

    const-string v13, "DeleteReportSpam"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v5, v12, v13, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 710
    aget-object v0, v11, v1

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v5, :cond_e2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_e6

    :cond_e2
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_e6
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_ef

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_f3

    :cond_ef
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    :goto_f3
    invoke-virtual {v0, v5, v1, v12, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 711
    aget-object v0, v11, v1

    const/4 v5, -0x2

    const/4 v12, -0x1

    invoke-static {v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    aget-object v0, v11, v1

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda65;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda65;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xc

    .line 717
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 718
    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e02df

    const-string v1, "BlockAndDeleteReplies"

    .line 720
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda23;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v3

    move-object v3, p0

    move-object/from16 v5, p1

    move-object v6, v11

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v10, v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 748
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 749
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 751
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_151

    const-string v1, "dialogTextRed2"

    .line 753
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_151
    :goto_151
    return-void
.end method

.method public static showChatWithAdmin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZI)V
    .registers 15

    .line 2048
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2051
    :cond_7
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_18

    const p3, 0x7f0e044d

    const-string v0, "ChatWithAdminChannelTitle"

    goto :goto_1d

    :cond_18
    const p3, 0x7f0e044e

    const-string v0, "ChatWithAdminGroupTitle"

    .line 2052
    :goto_1d
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2053
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2054
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2055
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/16 v9, 0x18

    .line 2056
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 2057
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 2058
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0e044f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    int-to-long v5, p4

    .line 2060
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "ChatWithAdminMessage"

    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x42080000    # 34.0f

    .line 2064
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p2, p4, v4, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    .line 2065
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 2066
    invoke-virtual {p2, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "fonts/rmedium.ttf"

    .line 2067
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p0, 0x7f0e08b0

    const-string p4, "IUnderstand"

    .line 2068
    invoke-static {p4, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "featuredStickers_buttonText"

    .line 2070
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 2071
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const-string p4, "featuredStickers_addButton"

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p4

    const-string v0, "featuredStickers_addButtonPressed"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x18

    .line 2073
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2076
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2077
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    .line 2079
    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda54;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JILjava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JI",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;I",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 848
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JILjava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void
.end method

.method public static showCustomNotificationsDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JILjava/util/ArrayList;ILorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JI",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;I",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    if-eqz v11, :cond_19d

    .line 852
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_19d

    .line 856
    :cond_e
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v14

    const/4 v15, 0x5

    new-array v10, v15, [Ljava/lang/String;

    const v0, 0x7f0e0c32

    const-string v1, "NotificationsTurnOn"

    .line 859
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Hours"

    .line 860
    invoke-static {v2, v8, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "MuteFor"

    const v2, 0x7f0e0af1

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Days"

    const/4 v5, 0x2

    .line 861
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v3, v12, v1

    if-nez v3, :cond_5e

    .line 862
    instance-of v1, v11, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    if-eqz v1, :cond_5e

    move-object v1, v7

    goto :goto_67

    :cond_5e
    const v1, 0x7f0e0c04

    const-string v2, "NotificationsCustomize"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_67
    aput-object v1, v10, v0

    const v0, 0x7f0e0c31

    const-string v1, "NotificationsTurnOff"

    .line 863
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v10, v6

    new-array v5, v15, [I

    .line 866
    fill-array-data v5, :array_19e

    .line 874
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 875
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 876
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_90
    if-ge v1, v15, :cond_182

    .line 879
    aget-object v0, v10, v1

    if-nez v0, :cond_a9

    move/from16 v16, v1

    move-object/from16 v18, v3

    move-object v12, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    const/16 v17, 0x4

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto/16 :goto_16f

    .line 882
    :cond_a9
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v15, v5, v1

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v1, v6, :cond_dc

    const-string v15, "dialogTextRed"

    .line 885
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    const-string v16, "dialogRedIcon"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_f5

    :cond_dc
    const-string v6, "dialogTextBlack"

    .line 888
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "dialogIcon"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_f5
    const/high16 v6, 0x41800000    # 16.0f

    .line 891
    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 892
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 893
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 894
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 896
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 897
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v6, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 898
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x13

    .line 899
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 900
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 901
    aget-object v0, v10, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/16 v6, 0x30

    const/16 v15, 0x33

    .line 902
    invoke-static {v0, v6, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    new-instance v15, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;

    move-object v0, v15

    move/from16 v16, v1

    move-object v6, v2

    move-wide/from16 v1, p1

    move-object/from16 v18, v3

    move/from16 v3, p5

    move-object v12, v4

    move v4, v14

    move-object v13, v5

    move-object/from16 v5, p7

    move-object/from16 v19, v13

    const/16 v17, 0x4

    move-object v13, v6

    move/from16 v6, p3

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    const/16 v21, 0x1

    move-object/from16 v8, p4

    const/16 v22, 0x0

    move-object/from16 v9, p6

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;-><init>(JIZLorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16f
    add-int/lit8 v1, v16, 0x1

    move-object v4, v12

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v23

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x5

    move-wide/from16 v12, p1

    goto/16 :goto_90

    :cond_182
    move-object/from16 v18, v3

    move-object v12, v4

    const v0, 0x7f0e0bfd

    const-string v1, "Notifications"

    .line 982
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 983
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 984
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_19d
    :goto_19d
    return-void

    :array_19e
    .array-data 4
        0x7f070343
        0x7f070340
        0x7f070341
        0x7f070344
        0x7f070342
    .end array-data
.end method

.method public static showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 7

    if-eqz p0, :cond_6c

    const-string v0, "FLOOD_WAIT"

    .line 3763
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6c

    .line 3766
    :cond_13
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-ge p0, v0, :cond_29

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 3769
    invoke-static {v2, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_32

    .line 3771
    :cond_29
    div-int/2addr p0, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3774
    :goto_32
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01b1

    const-string v3, "AppName"

    .line 3775
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e07ad

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string p0, "FloodWaitTime"

    .line 3776
    invoke-static {p0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0c38

    const-string v1, "OK"

    .line 3777
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3778
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    :cond_6c
    :goto_6c
    return-void
.end method

.method public static showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V
    .registers 10

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1073
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1077
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 18

    move-object v7, p0

    move-object v3, p1

    if-eqz v7, :cond_dc

    .line 1081
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_dc

    .line 1084
    :cond_c
    instance-of v0, v7, Lorg/telegram/ui/ChatActivity;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getInlineReturn()J

    move-result-wide v4

    goto :goto_1b

    :cond_1a
    move-wide v4, v1

    :goto_1b
    const/4 v8, 0x0

    .line 1085
    invoke-static {p1, v8}, Lorg/telegram/messenger/browser/Browser;->isInternalUrl(Ljava/lang/String;[Z)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_ce

    if-nez p4, :cond_28

    goto/16 :goto_ce

    :cond_28
    if-eqz p2, :cond_5a

    .line 1091
    :try_start_2a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_56

    goto :goto_5b

    :catch_56
    move-exception v0

    .line 1095
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5a
    move-object v0, v3

    .line 1101
    :goto_5b
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e0c59

    const-string v2, "OpenUrlTitle"

    .line 1102
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c56

    const-string v2, "OpenUrlAlert2"

    .line 1103
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1105
    new-instance v11, Landroid/text/SpannableStringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_9f

    .line 1107
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v6, 0x21

    invoke-virtual {v11, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1109
    :cond_9f
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1110
    invoke-virtual {v10, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessageTextViewClickable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0c47

    const-string v1, "Open"

    .line 1111
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZ)V

    invoke-virtual {v10, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 1112
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1113
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_dc

    .line 1086
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    cmp-long v7, v4, v1

    move v1, p3

    if-nez v7, :cond_d8

    goto :goto_d9

    :cond_d8
    const/4 v6, 0x0

    :goto_d9
    invoke-static {v0, p1, v6, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_dc
    :goto_dc
    return-void
.end method

.method public static showPopupMenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;II)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 5585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5586
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 5587
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_16

    .line 5588
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1c

    :cond_16
    const v2, 0x7f0f0007

    .line 5590
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_1c
    const/4 v2, 0x1

    .line 5593
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 5595
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5596
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v4, 0x2

    .line 5598
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5599
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 5600
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5601
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 5602
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5610
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5611
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 5613
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateRadialSelectors()V

    .line 5614
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    .line 5616
    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda75;

    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method

.method public static showSecretLocationAlert(Landroid/content/Context;ILjava/lang/Runnable;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 15

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->availableMapProviders:I

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    const v2, 0x7f0e0a1f

    const-string v4, "MapPreviewProviderTelegram"

    .line 992
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit8 v2, p1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    const v2, 0x7f0e0a1d

    const-string v5, "MapPreviewProviderGoogle"

    .line 996
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_58

    const p1, 0x7f0e0a21

    const-string v2, "MapPreviewProviderYandex"

    .line 1000
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 1001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const p1, 0x7f0e0a1e

    const-string v2, "MapPreviewProviderNobody"

    .line 1003
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 1004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v2, 0x7f0e0a20

    const-string v5, "MapPreviewProviderTitle"

    .line 1007
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1008
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1009
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1010
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v5, 0x0

    .line 1012
    :goto_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_df

    .line 1013
    new-instance v6, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v6, p0, p4}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 1014
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v8, v3, v7, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v7, "radioBackground"

    .line 1016
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dialogRadioBackgroundChecked"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 1017
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget v8, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_cd

    const/4 v8, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v8, 0x0

    :goto_ce
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 1018
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1019
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda50;

    invoke-direct {v7, v1, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda50;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_89

    :cond_df
    if-nez p3, :cond_ee

    const p0, 0x7f0e036d

    const-string p2, "Cancel"

    .line 1029
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1031
    :cond_ee
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    if-eqz p3, :cond_f7

    .line 1033
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_f7
    return-object p0
.end method

.method public static showSendMediaAlert(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 3785
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p2, 0x7f0e01b1

    const-string v1, "AppName"

    .line 3786
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p2, 0x1

    if-ne p0, p2, :cond_28

    const p0, 0x7f0e06ba

    const-string v1, "ErrorSendRestrictedStickers"

    .line 3788
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_28
    const/4 v1, 0x2

    if-ne p0, v1, :cond_38

    const p0, 0x7f0e06b6

    const-string v1, "ErrorSendRestrictedMedia"

    .line 3790
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_38
    const/4 v1, 0x3

    if-ne p0, v1, :cond_48

    const p0, 0x7f0e06b8

    const-string v1, "ErrorSendRestrictedPolls"

    .line 3792
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_48
    const/4 v1, 0x4

    if-ne p0, v1, :cond_58

    const p0, 0x7f0e06bb

    const-string v1, "ErrorSendRestrictedStickersAll"

    .line 3794
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_58
    const/4 v1, 0x5

    if-ne p0, v1, :cond_68

    const p0, 0x7f0e06b7

    const-string v1, "ErrorSendRestrictedMediaAll"

    .line 3796
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_68
    const/4 v1, 0x6

    if-ne p0, v1, :cond_77

    const p0, 0x7f0e06b9

    const-string v1, "ErrorSendRestrictedPollsAll"

    .line 3798
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :cond_77
    :goto_77
    const p0, 0x7f0e0c38

    const-string v1, "OK"

    .line 3801
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3802
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 3

    const/4 v0, 0x0

    .line 658
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    const/4 v0, 0x0

    .line 662
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 5

    if-eqz p2, :cond_1b

    if-eqz p0, :cond_1b

    .line 666
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1b

    .line 669
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 671
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-object p1

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p0, :cond_11

    .line 494
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 495
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_13

    .line 497
    :cond_11
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :goto_13
    const/4 v0, 0x1

    .line 499
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 500
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    if-nez p1, :cond_6

    goto :goto_3e

    .line 508
    :cond_6
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01b1

    const-string v3, "AppName"

    .line 509
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 510
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0c38

    const-string v2, "OK"

    .line 511
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p2, :cond_39

    const p1, 0x7f0e12c8

    const-string p2, "UpdateApp"

    .line 513
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 515
    :cond_39
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private static updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 5

    .line 1039
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1040
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1041
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 1042
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/4 p1, 0x5

    .line 1043
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    return-void
.end method
