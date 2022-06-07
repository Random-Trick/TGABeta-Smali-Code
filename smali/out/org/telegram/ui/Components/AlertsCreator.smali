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

    .line 3247
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    .line 3248
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    .line 3249
    invoke-virtual {p4}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v2

    .line 3251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3252
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 3253
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x2

    .line 3254
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 3255
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 3256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3257
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 3258
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 3259
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-le v2, v8, :cond_3b

    .line 3262
    invoke-virtual {p4, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v2, v8

    :cond_3b
    if-ne v2, v8, :cond_4b

    if-le v1, v9, :cond_43

    .line 3266
    invoke-virtual {p3, v9}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v1, v9

    :cond_43
    if-ne v1, v9, :cond_4b

    if-le v0, v10, :cond_4b

    .line 3270
    invoke-virtual {p2, v10}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v0, v10

    :cond_4b
    if-ge v2, p1, :cond_51

    .line 3276
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v2, p1

    :cond_51
    if-ne v2, p1, :cond_61

    if-ge v1, v5, :cond_59

    .line 3280
    invoke-virtual {p3, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move v1, v5

    :cond_59
    if-ne v1, v5, :cond_61

    if-ge v0, v7, :cond_61

    .line 3284
    invoke-virtual {p2, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_62

    :cond_61
    move v7, v0

    .line 3289
    :goto_62
    invoke-virtual {v3, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 3290
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 3292
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    .line 3293
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    if-le v7, p0, :cond_74

    .line 3296
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    :cond_74
    return-void
.end method

.method private static checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 7

    .line 1030
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1034
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 1035
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1037
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v3

    if-le v1, v3, :cond_23

    .line 1038
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 1041
    :cond_23
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p2

    if-ne p2, v1, :cond_41

    .line 1042
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p2

    if-le v2, p2, :cond_32

    .line 1043
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 1046
    :cond_32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    if-ne v2, p1, :cond_41

    .line 1047
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    if-le v0, p1, :cond_41

    .line 1048
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

    .line 2202
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

    .line 2206
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v6

    .line 2207
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v7

    .line 2208
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v8

    .line 2209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 2211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2212
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x1

    .line 2213
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x6

    .line 2214
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

    .line 2217
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0x17

    .line 2218
    invoke-virtual {v9, v14, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0x3b

    const/16 v13, 0xc

    .line 2219
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xd

    .line 2220
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 2221
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    goto :goto_5a

    :cond_56
    move/from16 v22, v13

    move-wide/from16 v12, p2

    .line 2224
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

    .line 2225
    invoke-virtual {v9, v14, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xc

    .line 2226
    invoke-virtual {v9, v14, v8}, Ljava/util/Calendar;->set(II)V

    .line 2227
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-wide/32 v20, 0xea60

    move/from16 v28, v6

    move/from16 v29, v7

    add-long v6, v10, v20

    cmp-long v30, v14, v6

    if-gtz v30, :cond_b4

    .line 2230
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x6

    .line 2232
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move/from16 v7, v23

    if-eq v7, v6, :cond_9f

    const/4 v6, 0x1

    .line 2233
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xb

    const/4 v6, 0x1

    goto :goto_a3

    :cond_9f
    move/from16 v6, v28

    const/16 v3, 0xb

    .line 2235
    :goto_a3
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xc

    .line 2236
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_da

    :cond_b4
    cmp-long v6, v12, v16

    if-lez v6, :cond_d6

    cmp-long v6, v14, v12

    if-lez v6, :cond_d6

    .line 2238
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x7

    .line 2240
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xb

    .line 2241
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v3, 0xc

    .line 2242
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_da

    :cond_d6
    move/from16 v6, v28

    move/from16 v7, v29

    :goto_da
    const/4 v3, 0x1

    .line 2244
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2246
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

    .line 2247
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 2248
    invoke-virtual {v9, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 2250
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

    .line 2267
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
    if-eqz v1, :cond_19f

    sub-long/2addr v7, v10

    .line 2270
    div-long v7, v7, v18

    long-to-int v0, v7

    const v2, 0x15180

    if-le v0, v2, :cond_149

    int-to-float v0, v0

    const v2, 0x47a8c000    # 86400.0f

    div-float/2addr v0, v2

    .line 2273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "DaysSchedule"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_175

    :cond_149
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_15c

    int-to-float v0, v0

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v0, v2

    .line 2275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "HoursSchedule"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_175

    :cond_15c
    const/16 v2, 0x3c

    if-lt v0, v2, :cond_16f

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    .line 2277
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "MinutesSchedule"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_175

    :cond_16f
    const-string v2, "SecondsSchedule"

    .line 2279
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2281
    :goto_175
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18d

    const v2, 0x7f0e12dd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "VoipChannelScheduleInfo"

    .line 2282
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a0

    :cond_18d
    const/4 v4, 0x1

    const v2, 0x7f0e134b

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "VoipGroupScheduleInfo"

    .line 2284
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a0

    :cond_19f
    const/4 v4, 0x1

    :goto_1a0
    move-wide/from16 v0, p2

    sub-long v14, v0, v10

    cmp-long v0, v14, v20

    if-lez v0, :cond_1aa

    const/4 v12, 0x1

    goto :goto_1ab

    :cond_1aa
    const/4 v12, 0x0

    :goto_1ab
    return v12
.end method

.method public static checkSlowMode(Landroid/content/Context;IJZ)Z
    .registers 13

    .line 600
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 601
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 602
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    if-eqz p3, :cond_67

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-nez p3, :cond_67

    const/4 p3, 0x1

    if-nez p4, :cond_52

    .line 604
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-nez v0, :cond_43

    .line 606
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

    .line 608
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    if-lt v0, p1, :cond_52

    const/4 p4, 0x1

    :cond_52
    if-eqz p4, :cond_67

    .line 613
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const p2, 0x7f0e1085

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

    .line 4660
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return-object v1

    .line 4664
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4665
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4668
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4669
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5d

    .line 4671
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 4673
    new-instance v7, Lorg/telegram/ui/Cells/AccountSelectCell;

    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Cells/AccountSelectCell;-><init>(Landroid/content/Context;Z)V

    .line 4674
    invoke-virtual {v7, v6, v3}, Lorg/telegram/ui/Cells/AccountSelectCell;->setAccount(IZ)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 4675
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v9, v3, v8, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4676
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, -0x1

    const/16 v9, 0x32

    .line 4677
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4678
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda64;

    invoke-direct {v8, v4, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda64;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_5d
    const p0, 0x7f0e0fb5

    const-string p1, "SelectAccount"

    .line 4689
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4690
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string p1, "Cancel"

    .line 4691
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4692
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    aput-object p0, v4, v3

    return-object p0
.end method

.method public static createApkRestrictedDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 6

    .line 217
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string p1, "ApkRestricted"

    const v1, 0x7f0e017a

    .line 218
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "dialogTopBackground"

    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0d0059

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "PermissionOpenSettings"

    const v1, 0x7f0e0d42

    .line 220
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "ContactsPermissionAlertNotNow"

    const v0, 0x7f0e04c7

    .line 227
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDeleteDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2774
    :cond_6
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 2775
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 2776
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/16 v4, 0x11

    new-array v5, v4, [I

    .line 2778
    fill-array-data v5, :array_134

    .line 2798
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$15;

    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/AlertsCreator$15;-><init>(Landroid/content/Context;[I)V

    .line 2814
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v7, 0x10

    .line 2815
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2816
    iget v7, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2817
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2818
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda104;

    invoke-direct {v7, v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda104;-><init>([I)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2832
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$16;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/AlertsCreator$16;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v8, 0x1

    .line 2859
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2861
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x33

    const/16 v13, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    .line 2862
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2864
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0223

    const-string v12, "AutoDeleteAfteTitle"

    .line 2865
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2867
    iget v11, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 2868
    invoke-virtual {v10, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "fonts/rmedium.ttf"

    .line 2869
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

    .line 2870
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2871
    sget-object v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda79;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda79;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2873
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2874
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2875
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0xc

    .line 2876
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2878
    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$17;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/AlertsCreator$17;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 2885
    invoke-static {v3, v0, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 2887
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v12, v9, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2888
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2889
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2890
    invoke-virtual {v12, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2891
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2892
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e0229

    const-string v3, "AutoDeleteConfirm"

    .line 2893
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    const/16 v14, 0x30

    const/16 v15, 0x53

    const/16 v16, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x10

    const/16 v19, 0x10

    .line 2894
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2896
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;-><init>(Landroid/widget/LinearLayout;)V

    .line 2903
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2905
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;

    move-object/from16 v3, p1

    invoke-direct {v0, v5, v6, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;-><init>([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2911
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2912
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 2913
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-object v1

    nop

    :array_134
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

    .line 155
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0150

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_20

    const v1, 0x7f0e0152

    goto :goto_27

    :cond_20
    const v1, 0x7f0e0153

    goto :goto_27

    :cond_24
    const v1, 0x7f0e0151

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

    .line 159
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0d42

    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0e04c7

    const-string v1, "ContactsPermissionAlertNotNow"

    .line 169
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_dc

    .line 4156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_b

    goto/16 :goto_dc

    .line 4159
    :cond_b
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4160
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

    .line 4161
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

    .line 4162
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4163
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4164
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$28;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AlertsCreator$28;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4171
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4172
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

    .line 4173
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4175
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4176
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->getDrawable(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x3c

    const/high16 v4, 0x42a40000    # 82.0f

    const/16 v5, 0x11

    const/4 v6, 0x0

    .line 4177
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4179
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 4180
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4181
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v3, 0x34

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v9, 0x41300000    # 11.0f

    .line 4182
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4184
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x3ec1a41a

    .line 4186
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopViewAspectRatio(F)V

    const p1, 0x7f0e0d2e

    .line 4187
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e04c8

    .line 4188
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string p1, "Cancel"

    .line 4193
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

    if-eqz v0, :cond_14c

    .line 2066
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_14c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    if-nez v2, :cond_15

    goto/16 :goto_14c

    .line 2069
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 2070
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    new-array v7, v6, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2074
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2076
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v9, 0x7f0e02b1

    const-string v10, "BlockUserTitle"

    const/4 v11, 0x0

    if-ne v1, v3, :cond_65

    .line 2080
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v11

    .line 2081
    invoke-static {v10, v9, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v9, 0x7f0e02aa

    const-string v10, "BlockUser"

    .line 2082
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0e02ae

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v11

    const-string v2, "BlockUserMessage"

    .line 2083
    invoke-static {v2, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_99

    :cond_65
    new-array v2, v3, [Ljava/lang/Object;

    const-string v12, "UsersCountTitle"

    .line 2085
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v11

    invoke-static {v10, v9, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e02b2

    const-string v9, "BlockUsers"

    .line 2086
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f0e02b3

    new-array v10, v3, [Ljava/lang/Object;

    const-string v12, "UsersCount"

    .line 2087
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v12, "BlockUsersMessage"

    invoke-static {v12, v2, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_99
    new-array v2, v6, [Z

    .line 2090
    fill-array-data v2, :array_14e

    const/4 v10, 0x0

    :goto_9f
    const/4 v12, -0x1

    if-ge v10, v6, :cond_11d

    if-nez v10, :cond_a8

    if-nez p2, :cond_a8

    goto/16 :goto_119

    .line 2097
    :cond_a8
    new-instance v13, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v13, v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    aput-object v13, v7, v10

    .line 2098
    aget-object v13, v7, v10

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v13, ""

    if-nez v10, :cond_cb

    .line 2100
    aget-object v14, v7, v10

    const v15, 0x7f0e0ef7

    const-string v6, "ReportSpamTitle"

    invoke-static {v6, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v13, v3, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_e1

    .line 2102
    :cond_cb
    aget-object v6, v7, v10

    if-ne v1, v3, :cond_d5

    const v14, 0x7f0e0587

    const-string v15, "DeleteThisChatBothSides"

    goto :goto_da

    :cond_d5
    const v14, 0x7f0e0585

    const-string v15, "DeleteTheseChatsBothSides"

    :goto_da
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v13, v3, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2104
    :goto_e1
    aget-object v6, v7, v10

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v13, :cond_f0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_f4

    :cond_f0
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_f4
    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_fd

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_101

    :cond_fd
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_101
    invoke-virtual {v6, v13, v11, v14, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2105
    aget-object v6, v7, v10

    const/16 v13, 0x30

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    aget-object v6, v7, v10

    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda72;

    invoke-direct {v12, v2, v10}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda72;-><init>([ZI)V

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_119
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_9f

    .line 2113
    :cond_11d
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda29;

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[Z)V

    invoke-virtual {v5, v9, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 2114
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2115
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 2116
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2117
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14c

    const-string v1, "dialogTextRed2"

    .line 2119
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14c
    :goto_14c
    return-void

    nop

    :array_14e
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

    .line 3305
    :cond_a
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3306
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3308
    new-instance v12, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v12, v0, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3309
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v2, 0x5

    .line 3310
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3311
    new-instance v13, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v13, v0, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3312
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3313
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 3314
    new-instance v14, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v14, v0, v9}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3315
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3316
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 3318
    new-instance v15, Lorg/telegram/ui/Components/AlertsCreator$25;

    invoke-direct {v15, v0, v12, v13, v14}, Lorg/telegram/ui/Components/AlertsCreator$25;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v6, 0x1

    .line 3349
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3351
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x33

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    .line 3352
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3354
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0449

    const-string v4, "ChooseDate"

    .line 3355
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "dialogTextBlack"

    .line 3356
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 3357
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v16, "fonts/rmedium.ttf"

    .line 3358
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3359
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3360
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda78;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda78;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3362
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3363
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3364
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 3365
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3369
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$26;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AlertsCreator$26;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10e

    const/high16 v3, 0x3e800000    # 0.25f

    .line 3376
    invoke-static {v11, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3377
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x1f

    .line 3378
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3379
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 3380
    sget-object v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda106;

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 3381
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

    .line 3389
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3391
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0xb

    .line 3392
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3393
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v2, 0x10e

    .line 3394
    invoke-static {v11, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3395
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda114;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda114;

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 3436
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 3439
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 3440
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 3441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3442
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3444
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 3445
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3446
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 3447
    sget-object v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;

    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const/high16 v3, 0x3e800000    # 0.25f

    const/16 v4, 0x10e

    .line 3448
    invoke-static {v11, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-virtual {v4, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3449
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const/16 v0, 0x1f

    .line 3451
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const/16 v0, 0xc

    .line 3452
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 3453
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 3455
    invoke-static {v7, v8, v12, v13, v14}, Lorg/telegram/ui/Components/AlertsCreator;->checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3457
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move-object/from16 v5, v25

    invoke-virtual {v5, v2, v11, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 3458
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "featuredStickers_buttonText"

    .line 3459
    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3460
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3461
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0e08f1

    const-string v1, "JumpToDate"

    .line 3462
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3463
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

    .line 3464
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3465
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

    .line 3477
    invoke-virtual {v10, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-object v10
.end method

.method public static createCallDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_185

    .line 1681
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

    .line 1685
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 1686
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1687
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    const v7, 0x7f0e1279

    const-string v8, "VideoCallAlertTitle"

    .line 1692
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e1278

    new-array v9, v6, [Ljava/lang/Object;

    .line 1693
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "VideoCallAlert"

    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6f

    :cond_55
    const v7, 0x7f0e030c

    const-string v8, "CallAlertTitle"

    .line 1695
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e030b

    new-array v9, v6, [Ljava/lang/Object;

    .line 1696
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "CallAlert"

    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1699
    :goto_6f
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "dialogTextBlack"

    .line 1700
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1701
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1702
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

    .line 1703
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v10, 0x41400000    # 12.0f

    .line 1706
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 1707
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1708
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1710
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 1711
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1712
    invoke-virtual {v5, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v14, 0x28

    const/high16 v15, 0x42200000    # 40.0f

    .line 1713
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

    .line 1715
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "actionBarDefaultSubmenuItem"

    .line 1716
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1717
    invoke-virtual {v5, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "fonts/rmedium.ttf"

    .line 1718
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1719
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 1720
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1721
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1722
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_101

    const/4 v6, 0x5

    goto :goto_102

    :cond_101
    const/4 v6, 0x3

    :goto_102
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1723
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1724
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    .line 1725
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

    .line 1726
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

    .line 1728
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0309

    const-string v5, "Call"

    .line 1729
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;

    invoke-direct {v5, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Z)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0331

    const-string v3, "Cancel"

    .line 1733
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1734
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1735
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_185
    :goto_185
    return-void
.end method

.method public static createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V
    .registers 29

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 1739
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e1228

    const-string v5, "UserBio"

    const v6, 0x7f0e059f

    const-string v7, "DescriptionPlaceholder"

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_1e

    .line 1740
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

    const v10, 0x7f0e1310

    const-string v11, "VoipGroupBioEditAlertText"

    goto :goto_34

    :cond_2f
    const v10, 0x7f0e059c

    const-string v11, "DescriptionInfo"

    .line 1741
    :goto_34
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1742
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 1743
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v12, 0x1

    cmp-long v13, v0, v8

    if-gez v13, :cond_5f

    .line 1746
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    neg-long v14, v0

    invoke-virtual {v13, v14, v15}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v13

    if-nez v13, :cond_5f

    .line 1748
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v11

    invoke-virtual {v13, v14, v15, v11, v12}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 1752
    :cond_5f
    new-instance v11, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v11, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 1753
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v14, "voipgroup_actionBarItems"

    .line 1754
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setTextColor(I)V

    cmp-long v15, v0, v8

    if-lez v15, :cond_7b

    .line 1755
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7f

    :cond_7b
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7f
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1756
    invoke-virtual {v13, v12, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1757
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 1759
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    const v4, 0x24001

    .line 1760
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v4, 0x6

    .line 1761
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    new-array v4, v12, [Landroid/text/InputFilter;

    cmp-long v5, v0, v8

    if-lez v5, :cond_a5

    const/16 v5, 0x46

    goto :goto_a7

    :cond_a5
    const/16 v5, 0xff

    .line 1765
    :goto_a7
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$5;

    invoke-direct {v6, v5, v2, v11}, Lorg/telegram/ui/Components/AlertsCreator$5;-><init>(ILandroid/content/Context;Lorg/telegram/ui/Components/NumberTextView;)V

    const/4 v2, 0x0

    aput-object v6, v4, v2

    .line 1779
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1781
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    const/16 v2, 0xf

    .line 1782
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    const-string v2, "windowBackgroundWhiteGrayText4"

    .line 1783
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    const/4 v2, 0x2

    .line 1784
    invoke-virtual {v11, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v17, 0x14

    const/high16 v18, 0x41a00000    # 20.0f

    .line 1785
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

    .line 1786
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

    .line 1787
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$6;

    invoke-direct {v2, v5, v11}, Lorg/telegram/ui/Components/AlertsCreator$6;-><init>(ILorg/telegram/ui/Components/NumberTextView;)V

    invoke-virtual {v13, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1809
    invoke-static {v11, v4, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    move-object/from16 v2, p0

    .line 1810
    invoke-virtual {v13, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1813
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1814
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda1;

    move/from16 v4, p4

    invoke-direct {v2, v0, v1, v4, v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda1;-><init>(JILandroid/widget/EditText;)V

    const v4, 0x7f0e0f56

    const-string v5, "Save"

    .line 1860
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v4, 0x7f0e0331

    const-string v5, "Cancel"

    .line 1861
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1862
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

    .line 1863
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1864
    invoke-virtual {v13}, Landroid/widget/EditText;->requestFocus()Z

    .line 1865
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1867
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v3

    .line 1868
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;

    invoke-direct {v4, v0, v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;-><init>(JLorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "voipgroup_dialogBackground"

    .line 1876
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 1877
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1878
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    return-void
.end method

.method public static createChangeNameAlert(JLandroid/content/Context;I)V
    .registers 29

    move-wide/from16 v2, p0

    move-object/from16 v0, p2

    .line 1885
    invoke-static/range {p0 .. p1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1886
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 1887
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1888
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_2b

    .line 1890
    :cond_1b
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1891
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1893
    :goto_2b
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_3c

    const v5, 0x7f0e12fe

    const-string v10, "VoipEditName"

    goto :goto_41

    :cond_3c
    const v5, 0x7f0e12ff

    const-string v10, "VoipEditTitle"

    .line 1894
    :goto_41
    invoke-static {v10, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1895
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 1896
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1898
    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v12, "voipgroup_actionBarItems"

    .line 1899
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 1900
    invoke-virtual {v11, v10, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1901
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1902
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 1903
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1904
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

    .line 1905
    invoke-virtual {v11, v14}, Landroid/widget/EditText;->setInputType(I)V

    cmp-long v17, v2, v8

    if-lez v17, :cond_85

    const/4 v6, 0x5

    goto :goto_86

    :cond_85
    const/4 v6, 0x6

    .line 1906
    :goto_86
    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    cmp-long v6, v2, v8

    if-lez v6, :cond_93

    const v6, 0x7f0e0756

    const-string v15, "FirstName"

    goto :goto_98

    :cond_93
    const v6, 0x7f0e1300

    const-string v15, "VoipEditTitleHint"

    .line 1907
    :goto_98
    invoke-static {v15, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1908
    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 1909
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15, v6, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1910
    invoke-virtual {v11}, Landroid/widget/EditText;->requestFocus()Z

    cmp-long v14, v2, v8

    if-lez v14, :cond_108

    .line 1914
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1915
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1916
    invoke-virtual {v8, v10, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1917
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1918
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 1919
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1920
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_d9

    const/4 v15, 0x5

    goto :goto_da

    :cond_d9
    const/4 v15, 0x3

    :goto_da
    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setGravity(I)V

    const v9, 0xc000

    .line 1921
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v9, 0x6

    .line 1922
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    const v9, 0x7f0e0911

    const-string v13, "LastName"

    .line 1923
    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1924
    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 1925
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v8, v6, v9, v6, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_109

    :cond_108
    const/4 v8, 0x0

    .line 1928
    :goto_109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x17

    const/16 v22, 0xc

    const/16 v23, 0x17

    const/16 v24, 0x15

    .line 1930
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

    .line 1932
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1935
    :cond_138
    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1936
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v8, :cond_15e

    .line 1939
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1940
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1944
    :cond_15e
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1946
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, v11

    move-wide/from16 v2, p0

    move/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;-><init>(Landroid/widget/EditText;JILandroid/widget/EditText;)V

    const v0, 0x7f0e0f56

    const-string v1, "Save"

    .line 1997
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 1998
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1999
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;

    invoke-direct {v0, v11, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2003
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string v1, "voipgroup_dialogBackground"

    .line 2005
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 2006
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2007
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 2009
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;

    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v8, :cond_1b0

    .line 2017
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1b3

    .line 2019
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

    if-eqz v0, :cond_268

    .line 1577
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_268

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    goto/16 :goto_268

    .line 1580
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v5

    .line 1582
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    .line 1583
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v7, v6, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1584
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    const/4 v5, 0x1

    new-array v10, v5, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1588
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "dialogTextBlack"

    .line 1589
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 1590
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1591
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_49

    const/4 v13, 0x5

    goto :goto_4a

    :cond_49
    const/4 v13, 0x3

    :goto_4a
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1593
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$4;

    invoke-direct {v13, v6, v10}, Lorg/telegram/ui/Components/AlertsCreator$4;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Cells/CheckBoxCell;)V

    .line 1602
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1604
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v17, "actionBarDefaultSubmenuItem"

    .line 1605
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41a00000    # 20.0f

    .line 1606
    invoke-virtual {v14, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v15, "fonts/rmedium.ttf"

    .line 1607
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1608
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1609
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1610
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1611
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_82

    const/4 v15, 0x5

    goto :goto_83

    :cond_82
    const/4 v15, 0x3

    :goto_83
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1612
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    .line 1614
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

    .line 1615
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

    const v1, 0x7f0e0468

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "ClearHistory"

    .line 1619
    invoke-static {v12, v1, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_f5

    const v1, 0x7f0e01b7

    new-array v12, v5, [Ljava/lang/Object;

    .line 1621
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

    goto :goto_160

    :cond_f5
    if-eqz p4, :cond_12d

    .line 1624
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_115

    const v1, 0x7f0e01b4

    new-array v12, v5, [Ljava/lang/Object;

    .line 1625
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-string v14, "AreYouSureClearHistoryWithChannel"

    invoke-static {v14, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_160

    :cond_115
    const/4 v15, 0x0

    const v1, 0x7f0e01b5

    new-array v12, v5, [Ljava/lang/Object;

    .line 1627
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v14, v12, v15

    const-string v14, "AreYouSureClearHistoryWithChat"

    invoke-static {v14, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_160

    .line 1629
    :cond_12d
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_13e

    const v1, 0x7f0e01b2

    const-string v12, "AreYouSureClearHistoryGroup"

    .line 1630
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_160

    :cond_13e
    const v1, 0x7f0e01b0

    const-string v12, "AreYouSureClearHistoryChannel"

    .line 1632
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_160

    :cond_14b
    const-string v12, "DeleteDays"

    .line 1636
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e056c

    const-string v12, "DeleteHistoryByDaysMessage"

    .line 1637
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_160
    new-array v1, v5, [Z

    const/4 v11, 0x0

    aput-boolean v11, v1, v11

    if-eqz v3, :cond_173

    if-eqz p4, :cond_173

    .line 1641
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_173

    aput-boolean v5, v1, v11

    :cond_173
    if-eqz v2, :cond_17b

    .line 1644
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v14, v11, v8

    if-nez v14, :cond_18d

    :cond_17b
    if-eqz v3, :cond_214

    if-eqz p4, :cond_214

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_214

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_214

    .line 1645
    :cond_18d
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v8, v6, v5, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 1646
    aget-object v6, v10, v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v6, ""

    if-eqz v3, :cond_1b1

    .line 1648
    aget-object v2, v10, v4

    const v5, 0x7f0e0575

    const-string v8, "DeleteMessagesOptionAlsoChat"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_1c7

    .line 1650
    :cond_1b1
    aget-object v8, v10, v4

    const v9, 0x7f0e0574

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "DeleteMessagesOptionAlso"

    invoke-static {v2, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v6, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1653
    :goto_1c7
    aget-object v2, v10, v4

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_1d6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1dc

    :cond_1d6
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_1dc
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1e5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1e9

    :cond_1e5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_1e9
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1654
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

    .line 1656
    aget-object v4, v10, v2

    invoke-virtual {v4, v2, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 1657
    aget-object v2, v10, v2

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda70;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda70;-><init>([Z)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_214
    const v2, 0x7f0e0540

    const-string v4, "Delete"

    .line 1664
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_238

    if-eqz p4, :cond_238

    .line 1665
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_238

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_238

    const v2, 0x7f0e0466

    const-string v3, "ClearForAll"

    .line 1666
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1668
    :cond_238
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[Z)V

    invoke-virtual {v7, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1671
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1672
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1673
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 1674
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_268

    const-string v1, "dialogTextRed2"

    .line 1676
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_268
    :goto_268
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

    .line 1295
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 20

    move-object v4, p2

    if-eqz v4, :cond_a

    .line 1303
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
    .registers 45

    move-object/from16 v14, p0

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p10

    if-eqz v14, :cond_5c9

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5c9

    if-nez v8, :cond_16

    if-nez v4, :cond_16

    goto/16 :goto_5c9

    .line 1310
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1313
    new-instance v15, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v15, v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1314
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v5, 0x1

    new-array v6, v5, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1318
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "dialogTextBlack"

    .line 1319
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 1320
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1321
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

    .line 1323
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

    .line 1325
    :goto_60
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$3;

    invoke-direct {v13, v1, v6}, Lorg/telegram/ui/Components/AlertsCreator$3;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Cells/CheckBoxCell;)V

    .line 1334
    invoke-virtual {v15, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1336
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v17, 0x41400000    # 12.0f

    .line 1337
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 1339
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1340
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v18, 0x28

    const/high16 v19, 0x42200000    # 40.0f

    .line 1341
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_8e

    const/4 v14, 0x5

    goto :goto_8f

    :cond_8e
    const/4 v14, 0x3

    :goto_8f
    or-int/lit8 v20, v14, 0x30

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v18, "actionBarDefaultSubmenuItem"

    move-object/from16 v19, v15

    .line 1344
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x1

    .line 1345
    invoke-virtual {v14, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "fonts/rmedium.ttf"

    .line 1346
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1347
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLines(I)V

    .line 1348
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1349
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1350
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_cc

    const/4 v5, 0x5

    goto :goto_cd

    :cond_cc
    const/4 v5, 0x3

    :goto_cd
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1351
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v15, "LeaveChannelMenu"

    const-string v5, "DeleteChatUser"

    move-object/from16 v21, v10

    const-string v10, "ClearHistoryCache"

    move-object/from16 v23, v9

    const-string v9, "LeaveMegaMenu"

    if-eqz p1, :cond_109

    if-eqz v11, :cond_f7

    move-object/from16 v26, v6

    move/from16 v25, v11

    const v11, 0x7f0e0469

    .line 1354
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_175

    :cond_f7
    move-object/from16 v26, v6

    move/from16 v25, v11

    const v6, 0x7f0e0468

    const-string v11, "ClearHistory"

    .line 1356
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_175

    :cond_109
    move-object/from16 v26, v6

    move/from16 v25, v11

    if-eqz p2, :cond_13e

    .line 1360
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    const-string v11, "DeleteMegaMenu"

    if-eqz v6, :cond_133

    .line 1361
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_126

    const v6, 0x7f0e0572

    .line 1362
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_126
    const v6, 0x7f0e037d

    const-string v11, "ChannelDeleteMenu"

    .line 1364
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_133
    const v6, 0x7f0e0572

    .line 1367
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_13e
    if-eqz v8, :cond_16b

    .line 1371
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 1372
    iget-boolean v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_155

    const v6, 0x7f0e0926

    .line 1373
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_155
    const v11, 0x7f0e0924

    .line 1375
    invoke-static {v15, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_160
    const v6, 0x7f0e0926

    .line 1378
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_175

    :cond_16b
    const v6, 0x7f0e055d

    .line 1381
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_175
    const/16 v27, -0x1

    const/high16 v28, -0x40000000    # -2.0f

    .line 1385
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_17f

    const/4 v11, 0x5

    goto :goto_180

    :cond_17f
    const/4 v11, 0x3

    :goto_180
    or-int/lit8 v29, v11, 0x30

    const/16 v30, 0x4c

    if-eqz v6, :cond_189

    const/16 v11, 0x15

    goto :goto_18b

    :cond_189
    const/16 v11, 0x4c

    :goto_18b
    int-to-float v11, v11

    const/high16 v32, 0x41300000    # 11.0f

    if-eqz v6, :cond_193

    const/16 v6, 0x4c

    goto :goto_195

    :cond_193
    const/16 v6, 0x15

    :goto_195
    int-to-float v6, v6

    const/16 v33, 0x0

    move/from16 v30, v11

    move/from16 v31, v32

    move/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v27, -0x2

    const/high16 v28, -0x40000000    # -2.0f

    .line 1386
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1af

    const/4 v11, 0x5

    goto :goto_1b0

    :cond_1af
    const/4 v11, 0x3

    :goto_1b0
    or-int/lit8 v29, v11, 0x30

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x42640000    # 57.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41100000    # 9.0f

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1d8

    .line 1388
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

    .line 1391
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    goto :goto_1e9

    .line 1393
    :cond_1e3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    :goto_1e9
    if-nez p6, :cond_1f6

    if-eqz v4, :cond_1f6

    if-eqz v5, :cond_1f6

    const v5, 0x7fffffff

    if-ne v0, v5, :cond_1f6

    const/4 v0, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v0, 0x0

    :goto_1f7
    const/4 v5, 0x1

    new-array v14, v5, [Z

    if-nez p3, :cond_20b

    if-eqz p6, :cond_200

    if-eqz p1, :cond_202

    :cond_200
    if-eqz v0, :cond_20b

    .line 1399
    :cond_202
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_209

    goto :goto_20b

    :cond_209
    const/4 v0, 0x0

    goto :goto_21a

    :cond_20b
    :goto_20b
    if-eqz p7, :cond_217

    if-nez p1, :cond_217

    if-eqz v8, :cond_217

    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_217

    const/4 v0, 0x1

    goto :goto_218

    :cond_217
    const/4 v0, 0x0

    :goto_218
    if-eqz v0, :cond_2d8

    .line 1400
    :goto_21a
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    aput-object v5, v26, v1

    .line 1401
    aget-object v5, v26, v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v5, ""

    if-eqz v0, :cond_25c

    .line 1403
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_24b

    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_24b

    .line 1404
    aget-object v0, v26, v1

    const v6, 0x7f0e055a

    move-object/from16 v16, v11

    const-string v11, "DeleteChannelForAll"

    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_28f

    :cond_24b
    move-object/from16 v16, v11

    .line 1406
    aget-object v0, v26, v1

    const v6, 0x7f0e056b

    const-string v11, "DeleteGroupForAll"

    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_28f

    :cond_25c
    move-object/from16 v16, v11

    if-eqz p1, :cond_278

    .line 1409
    aget-object v0, v26, v1

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v1

    const-string v11, "ClearHistoryOptionAlso"

    const v12, 0x7f0e046c

    invoke-static {v11, v12, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_28f

    .line 1411
    :cond_278
    aget-object v0, v26, v1

    const v6, 0x7f0e0574

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v1

    const-string v11, "DeleteMessagesOptionAlso"

    invoke-static {v11, v6, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1413
    :goto_28f
    aget-object v0, v26, v1

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v1, :cond_29e

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_2a4

    :cond_29e
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_2a4
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_2ad

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2b1

    :cond_2ad
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_2b1
    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1414
    aget-object v0, v26, v5

    const/16 v27, -0x1

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v29, 0x53

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1415
    aget-object v1, v26, v0

    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda68;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda68;-><init>([Z)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2da

    :cond_2d8
    move-object/from16 v16, v11

    :goto_2da
    const/4 v13, 0x0

    if-eqz v4, :cond_314

    .line 1423
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_2f4

    move-object/from16 v0, v23

    const/4 v1, 0x1

    .line 1424
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    const/16 v5, 0xc

    .line 1425
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    move-object/from16 v5, v21

    .line 1426
    invoke-virtual {v5, v13, v13, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_31e

    :cond_2f4
    move-object/from16 v5, v21

    move-object/from16 v0, v23

    const/4 v1, 0x1

    .line 1427
    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v6, v11, v2

    if-nez v6, :cond_309

    .line 1428
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1429
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1430
    invoke-virtual {v5, v13, v13, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_31e

    :cond_309
    const/4 v1, 0x0

    .line 1432
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1433
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1434
    invoke-virtual {v5, v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_31e

    :cond_314
    move-object/from16 v5, v21

    move-object/from16 v0, v23

    .line 1437
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1438
    invoke-virtual {v5, v8, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_31e
    if-eqz p3, :cond_364

    .line 1442
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_338

    const v0, 0x7f0e054b

    const-string v1, "DeleteAllMessagesSavedAlert"

    .line 1443
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_338
    if-eqz v8, :cond_352

    .line 1445
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_352

    const v0, 0x7f0e054a

    const-string v1, "DeleteAllMessagesChannelAlert"

    .line 1446
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_352
    const v0, 0x7f0e0549

    const-string v1, "DeleteAllMessagesAlert"

    .line 1448
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_364
    if-eqz p1, :cond_407

    if-eqz v4, :cond_3ba

    if-eqz p6, :cond_386

    const v0, 0x7f0e01b6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1455
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AreYouSureClearHistoryWithSecretUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    .line 1457
    :cond_386
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_39e

    const v0, 0x7f0e01b3

    const-string v1, "AreYouSureClearHistorySavedMessages"

    .line 1458
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_39e
    const v0, 0x7f0e01b7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1460
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AreYouSureClearHistoryWithUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    .line 1464
    :cond_3ba
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_3ed

    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_3cd

    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3cd

    goto :goto_3ed

    .line 1466
    :cond_3cd
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_3df

    const v0, 0x7f0e01b2

    const-string v1, "AreYouSureClearHistoryGroup"

    .line 1467
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_3df
    const v0, 0x7f0e01b0

    const-string v1, "AreYouSureClearHistoryChannel"

    .line 1469
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_3ed
    :goto_3ed
    const v0, 0x7f0e01b5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1465
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AreYouSureClearHistoryWithChat"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_407
    if-eqz p2, :cond_43d

    .line 1474
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_42f

    .line 1475
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_421

    const v0, 0x7f0e01b8

    const-string v1, "AreYouSureDeleteAndExit"

    .line 1476
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_421
    const v0, 0x7f0e01b9

    const-string v1, "AreYouSureDeleteAndExitChannel"

    .line 1478
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_42f
    const v0, 0x7f0e01b8

    const-string v1, "AreYouSureDeleteAndExit"

    .line 1481
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    :cond_43d
    if-eqz v4, :cond_4b3

    if-eqz p6, :cond_45d

    const v0, 0x7f0e01cb

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1486
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AreYouSureDeleteThisChatWithSecretUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    .line 1488
    :cond_45d
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_475

    const v0, 0x7f0e01c8

    const-string v1, "AreYouSureDeleteThisChatSavedMessages"

    .line 1489
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_507

    .line 1491
    :cond_475
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_498

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    if-nez v0, :cond_498

    const v0, 0x7f0e01c9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1492
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AreYouSureDeleteThisChatWithBot"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_507

    :cond_498
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e01cc

    new-array v1, v1, [Ljava/lang/Object;

    .line 1494
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "AreYouSureDeleteThisChatWithUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_507

    .line 1498
    :cond_4b3
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_4ef

    .line 1499
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_4d6

    const v0, 0x7f0e09c7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1500
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MegaLeaveAlertWithName"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_507

    :cond_4d6
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e038b

    new-array v1, v1, [Ljava/lang/Object;

    .line 1502
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "ChannelLeaveAlertWithName"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_507

    :cond_4ef
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e01ba

    new-array v1, v1, [Ljava/lang/Object;

    .line 1505
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "AreYouSureDeleteAndExitName"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_507
    if-eqz p3, :cond_514

    const v0, 0x7f0e0545

    const-string v1, "DeleteAll"

    .line 1513
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_512
    move-object v15, v0

    goto :goto_578

    :cond_514
    if-eqz p1, :cond_52a

    if-eqz v25, :cond_520

    const v0, 0x7f0e0469

    .line 1517
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    :cond_520
    const v0, 0x7f0e0467

    const-string v1, "ClearForMe"

    .line 1519
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    :cond_52a
    if-eqz p2, :cond_554

    .line 1523
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_54a

    .line 1524
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_540

    const v0, 0x7f0e0571

    const-string v1, "DeleteMega"

    .line 1525
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    :cond_540
    const v0, 0x7f0e0379

    const-string v1, "ChannelDelete"

    .line 1527
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    :cond_54a
    const v0, 0x7f0e0571

    const-string v1, "DeleteMega"

    .line 1530
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    .line 1533
    :cond_554
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_56e

    .line 1534
    iget-boolean v0, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_566

    const v0, 0x7f0e0926

    .line 1535
    invoke-static {v9, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    :cond_566
    const v0, 0x7f0e0924

    .line 1537
    invoke-static {v15, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    :cond_56e
    move-object/from16 v1, v16

    const v0, 0x7f0e055d

    .line 1540
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_512

    .line 1545
    :goto_578
    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda34;

    move-object v0, v12

    move/from16 v1, v25

    move/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, p10

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda34;-><init>(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$Chat;ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1567
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1568
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1569
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 1570
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5c9

    const-string v1, "dialogTextRed2"

    .line 1572
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5c9
    :goto_5c9
    return-void
.end method

.method public static createColorSelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 3884
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "GroupLed"

    const-string v3, "MessagesLed"

    const-wide/16 v10, 0x0

    const v4, -0xffff01

    const/4 v5, 0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_57

    .line 3886
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "color_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_47

    .line 3887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6b

    .line 3889
    :cond_47
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v12

    if-eqz v12, :cond_52

    .line 3890
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6b

    .line 3892
    :cond_52
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6b

    :cond_57
    if-ne v8, v5, :cond_5e

    .line 3896
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6b

    :cond_5e
    if-nez v8, :cond_65

    .line 3898
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6b

    :cond_65
    const-string v2, "ChannelLed"

    .line 3900
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3902
    :goto_6b
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3903
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x9

    new-array v4, v3, [Ljava/lang/String;

    const v12, 0x7f0e048b

    const-string v13, "ColorRed"

    .line 3904
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v4, v13

    const v12, 0x7f0e0484

    const-string v14, "ColorOrange"

    .line 3905
    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v12, 0x2

    const v14, 0x7f0e0493

    const-string v15, "ColorYellow"

    .line 3906
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    const/4 v12, 0x3

    const v14, 0x7f0e0483

    const-string v15, "ColorGreen"

    .line 3907
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    const/4 v12, 0x4

    const v14, 0x7f0e0481

    const-string v15, "ColorCyan"

    .line 3908
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    const/4 v12, 0x5

    const v14, 0x7f0e0480

    const-string v15, "ColorBlue"

    .line 3909
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    const/4 v12, 0x6

    const v14, 0x7f0e0491

    const-string v15, "ColorViolet"

    .line 3910
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    const/4 v12, 0x7

    const v14, 0x7f0e048a

    const-string v15, "ColorPink"

    .line 3911
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    const/16 v12, 0x8

    const v14, 0x7f0e0492

    const-string v15, "ColorWhite"

    .line 3912
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v12

    new-array v12, v5, [I

    aput v1, v12, v13

    const/4 v14, 0x0

    :goto_e8
    if-ge v14, v3, :cond_12b

    .line 3915
    new-instance v15, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v15, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x40800000    # 4.0f

    .line 3916
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v15, v3, v13, v5, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3917
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3918
    sget-object v3, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    aget v5, v3, v14

    aget v3, v3, v14

    invoke-virtual {v15, v5, v3}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 3919
    aget-object v3, v4, v14

    sget-object v5, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v5, v5, v14

    if-ne v1, v5, :cond_116

    const/4 v5, 0x1

    goto :goto_117

    :cond_116
    const/4 v5, 0x0

    :goto_117
    invoke-virtual {v15, v3, v5}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 3920
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3921
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda49;

    invoke-direct {v3, v2, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda49;-><init>(Landroid/widget/LinearLayout;[I)V

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x9

    const/4 v5, 0x1

    goto :goto_e8

    .line 3930
    :cond_12b
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0927

    const-string v1, "LedColor"

    .line 3931
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3932
    invoke-virtual {v13, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e1001

    const-string v1, "Set"

    .line 3933
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;-><init>(J[IILjava/lang/Runnable;)V

    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0928

    const-string v1, "LedDisabled"

    .line 3954
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6, v7, v8, v9}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;-><init>(JILjava/lang/Runnable;)V

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    cmp-long v0, v6, v10

    if-eqz v0, :cond_17e

    const v0, 0x7f0e053e

    const-string v1, "Default"

    .line 3972
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6, v7, v9}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda3;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3982
    :cond_17e
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createContactsPermissionDialog(Landroid/app/Activity;Lorg/telegram/messenger/MessagesStorage$IntCallback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 6

    .line 4323
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "dialogTopBackground"

    .line 4324
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    const v1, 0x7f0d005b

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ContactsPermissionAlert"

    const v1, 0x7f0e04c5

    .line 4325
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ContactsPermissionAlertContinue"

    const v1, 0x7f0e04c6

    .line 4326
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p0, "ContactsPermissionAlertNotNow"

    const v1, 0x7f0e04c7

    .line 4327
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

    .line 2132
    :cond_9
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 2133
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2134
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2136
    new-instance v6, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2137
    new-instance v7, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2138
    new-instance v8, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x2

    const v10, 0x3e99999a    # 0.3f

    .line 2140
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda119;

    invoke-direct {v11, v2, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda119;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/NumberPicker;->setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V

    .line 2147
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v11, 0xb

    .line 2148
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2149
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    sget-object v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda113;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda113;

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2156
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda128;

    invoke-direct {v10, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda128;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2157
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;

    invoke-direct {v10, v2, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/NumberPicker;->setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V

    .line 2163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 2164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    .line 2165
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int v11, v10, p1

    .line 2166
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    add-int v11, v10, p2

    .line 2167
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    add-int v10, v10, p3

    .line 2168
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    const v10, 0x3ecccccd    # 0.4f

    .line 2169
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2170
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda127;

    invoke-direct {v5, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda127;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2171
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda120;

    invoke-direct {v5, v2, v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda120;-><init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/NumberPicker;->setOnScrollListener(Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;)V

    .line 2176
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator;->updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    if-eqz v2, :cond_9e

    .line 2178
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_9e
    const/4 v5, -0x1

    if-eq v1, v5, :cond_ae

    .line 2182
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move/from16 v1, p5

    .line 2183
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    move/from16 v1, p6

    .line 2184
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2187
    :cond_ae
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p7

    .line 2188
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2190
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e1001

    const-string v4, "Set"

    .line 2191
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

    const v0, 0x7f0e0331

    const-string v2, "Cancel"

    .line 2197
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

    .line 2595
    :cond_6
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 2596
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 2597
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2599
    new-instance v10, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2600
    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 2601
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v5, 0x5

    .line 2602
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2603
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$11;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AlertsCreator$11;-><init>(Landroid/content/Context;)V

    .line 2609
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2610
    iget v6, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2611
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2612
    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$12;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/AlertsCreator$12;-><init>(Landroid/content/Context;)V

    .line 2618
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2619
    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v13, 0x42080000    # 34.0f

    .line 2620
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2622
    new-instance v14, Lorg/telegram/ui/Components/AlertsCreator$13;

    invoke-direct {v14, v0, v10, v11, v12}, Lorg/telegram/ui/Components/AlertsCreator$13;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v15, 0x1

    .line 2653
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2655
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x33

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    .line 2656
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2658
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e06e2

    const-string v7, "ExpireAfter"

    .line 2659
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2661
    iget v6, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2662
    invoke-virtual {v5, v15, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v16, "fonts/rmedium.ttf"

    .line 2663
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2664
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2665
    sget-object v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda76;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda76;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2667
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2668
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2669
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v24, 0xc

    .line 2670
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2673
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 2674
    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2675
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2677
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$14;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/AlertsCreator$14;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v15, 0x10e

    .line 2684
    invoke-static {v3, v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2685
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x16d

    .line 2686
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2687
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2688
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda103;

    invoke-direct {v0, v5, v6, v9, v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda103;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2702
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda126;

    invoke-direct {v0, v14, v10, v11, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda126;-><init>(Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 2710
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2712
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x17

    .line 2713
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    const v5, 0x3e4ccccd    # 0.2f

    .line 2714
    invoke-static {v3, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2715
    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda111;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2716
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 2718
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x3b

    .line 2719
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2720
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2721
    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda115;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda115;

    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const v5, 0x3e99999a    # 0.3f

    .line 2722
    invoke-static {v3, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2723
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_19c

    const-wide/32 v4, 0x7ffffffe

    cmp-long v0, p1, v4

    if-eqz v0, :cond_19c

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p1

    .line 2727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    .line 2728
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 2729
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 2730
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xb

    .line 2731
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 2732
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    sub-long v18, v4, v18

    const-wide/32 v20, 0x5265c00

    move-object/from16 v22, v14

    div-long v13, v18, v20

    long-to-int v7, v13

    .line 2733
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-ltz v7, :cond_19e

    .line 2735
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2736
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2737
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

    .line 2741
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    const/high16 v4, 0x42080000    # 34.0f

    .line 2743
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    .line 2744
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2745
    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    .line 2746
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2747
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 2748
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0e100f

    const-string v4, "SetTimeLimit"

    .line 2749
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

    .line 2750
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v14, v22

    invoke-virtual {v14, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2751
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

    .line 2763
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2764
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 2765
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

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

    if-eqz v15, :cond_750

    if-nez v3, :cond_1c

    if-nez v14, :cond_1c

    if-nez v7, :cond_1c

    goto/16 :goto_750

    .line 4703
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_23

    return-void

    .line 4707
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v10

    .line 4709
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v13, :cond_31

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_34

    :cond_31
    const v4, 0x3f19999a    # 0.6f

    .line 4710
    :goto_34
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimAlpha(F)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_43

    .line 4713
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

    .line 4717
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

    .line 4722
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v6

    :goto_5e
    move-wide/from16 v17, v6

    goto :goto_6a

    :cond_61
    if-eqz v3, :cond_66

    .line 4724
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_5e

    .line 4726
    :cond_66
    iget-wide v6, v14, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v6, v6

    goto :goto_5e

    .line 4729
    :goto_6a
    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    const v6, 0x15180

    const/4 v7, 0x2

    if-eqz v9, :cond_8f

    .line 4732
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

    .line 4735
    :goto_95
    aget-object v21, p8, v8

    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_c9

    .line 4736
    aget-object v6, p8, v8

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 4737
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

    .line 4749
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

    .line 4752
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget v12, v12, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    goto :goto_f9

    .line 4754
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

    .line 4760
    iget-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_449

    if-nez p10, :cond_449

    .line 4761
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    const-wide/16 v26, 0x0

    if-eqz v9, :cond_1b9

    .line 4763
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

    .line 4767
    :cond_13b
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v29, v7, v26

    if-eqz v29, :cond_157

    .line 4768
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

    .line 4769
    :cond_157
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v29, v7, v26

    if-eqz v29, :cond_172

    .line 4770
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

    .line 4771
    :cond_172
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v3, v7, v26

    if-eqz v3, :cond_18b

    .line 4772
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

    .line 4775
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

    .line 4783
    :goto_1c1
    aget-object v8, p8, v3

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const-wide/16 v33, -0x2

    if-ge v7, v8, :cond_1ef

    .line 4784
    aget-object v8, p8, v3

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    const-wide/16 v31, -0x1

    cmp-long v35, v29, v31

    if-nez v35, :cond_1dd

    .line 4786
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v29

    :cond_1dd
    cmp-long v35, v29, v26

    if-ltz v35, :cond_1ed

    .line 4788
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

    .line 4798
    :goto_1fc
    aget-object v26, p8, v7

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_22c

    .line 4799
    aget-object v9, p8, v7

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-ne v7, v13, :cond_225

    .line 4801
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v13

    if-eqz v13, :cond_225

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v13, :cond_225

    .line 4802
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

    .line 4810
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

    .line 4813
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

    .line 4814
    iget-boolean v8, v14, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_2de

    if-eqz v3, :cond_2de

    new-array v15, v6, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4815
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 4817
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 4818
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4819
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4820
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

    .line 4838
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

    .line 4847
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2f4

    .line 4849
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

    .line 4854
    :cond_30d
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p5, 0x0

    .line 4855
    invoke-static/range {p5 .. p5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4856
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-nez v12, :cond_339

    const v0, 0x7f0e0557

    move/from16 v29, v5

    const-string v5, "DeleteBanUser"

    .line 4858
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

    const v0, 0x7f0e057d

    move-object/from16 v30, v7

    const-string v7, "DeleteReportSpam"

    .line 4860
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

    const v8, 0x7f0e0548

    .line 4862
    invoke-static {v7, v8, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4864
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

    .line 4865
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4866
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

    .line 4877
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

    .line 4880
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4881
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    .line 4882
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v26

    const v5, 0x7f0e0573

    .line 4886
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4888
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

    .line 4889
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4890
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda67;

    move-object/from16 v5, v28

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda67;-><init>([Z)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4895
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/16 v0, 0x9

    .line 4896
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

    .line 4900
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_5ed

    if-nez p3, :cond_5ed

    move-object/from16 v0, p1

    move-object/from16 v20, v2

    if-eqz v0, :cond_477

    .line 4901
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

    .line 4903
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

    .line 4909
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

    .line 4913
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

    .line 4916
    :goto_4ce
    aget-object v28, p8, v3

    invoke-virtual/range {v28 .. v28}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v2, v13, :cond_525

    .line 4917
    aget-object v13, p8, v3

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    move/from16 v40, v9

    .line 4918
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

    .line 4925
    :cond_4f9
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v5

    if-nez v5, :cond_509

    if-nez v8, :cond_509

    if-eqz v14, :cond_51c

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_51c

    .line 4926
    :cond_509
    iget-object v5, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int v5, v4, v5

    if-gt v5, v12, :cond_51c

    add-int/lit8 v27, v27, 0x1

    if-nez v11, :cond_51c

    .line 4928
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

    .line 4937
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_5e3

    .line 4939
    :cond_54c
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4940
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8, v15}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    .line 4941
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v21, :cond_578

    const v6, 0x7f0e0574

    new-array v7, v8, [Ljava/lang/Object;

    .line 4943
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
    const v7, 0x7f0e0566

    const-string v9, "DeleteForAll"

    .line 4945
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_597

    :cond_58d
    const v9, 0x7f0e0573

    .line 4947
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4949
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

    .line 4950
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4951
    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda71;

    move-object/from16 v7, v28

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda71;-><init>([Z)V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v20

    .line 4956
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/16 v2, 0x9

    .line 4957
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
    const v4, 0x7f0e0540

    const-string v5, "Delete"

    .line 4962
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda17;

    move-object v4, v12

    move v11, v6

    move-object/from16 v5, p7

    const/16 v22, 0x0

    move-object/from16 v6, p9

    move-object/from16 v16, v7

    const/4 v9, 0x2

    move-object/from16 v7, p3

    const/4 v10, 0x1

    move/from16 v8, v40

    const/4 v0, 0x1

    move-wide/from16 v9, v17

    move v0, v11

    move-object/from16 v17, v26

    move-object/from16 v11, v16

    move/from16 v23, v3

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

    if-ne v0, v3, :cond_650

    const v4, 0x7f0e057f

    const-string v5, "DeleteSingleMessagesTitle"

    .line 5040
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_664

    :cond_650
    const v4, 0x7f0e0579

    new-array v5, v3, [Ljava/lang/Object;

    .line 5042
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v22

    const-string v3, "DeleteMessagesTitle"

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_664
    const v3, 0x7f0e01c5

    const-string v4, "AreYouSureDeleteSingleMessage"

    const v5, 0x7f0e01bd

    const-string v6, "AreYouSureDeleteFewMessages"

    move-object/from16 v7, p2

    if-eqz v7, :cond_6a6

    if-eqz p5, :cond_6a6

    if-eqz v20, :cond_691

    move/from16 v9, v23

    if-eq v9, v0, :cond_691

    const v0, 0x7f0e0578

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    .line 5047
    invoke-static {v2, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    const-string v2, "DeleteMessagesTextGroupPart"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_71e

    :cond_691
    const/4 v7, 0x1

    if-ne v0, v7, :cond_69d

    .line 5049
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_71e

    .line 5051
    :cond_69d
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_71e

    :cond_6a6
    move/from16 v9, v23

    if-eqz v20, :cond_6e7

    if-nez v21, :cond_6e7

    if-eq v9, v0, :cond_6e7

    if-eqz v7, :cond_6c6

    const v0, 0x7f0e0577

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5055
    invoke-static {v2, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    const-string v2, "DeleteMessagesTextGroup"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_71e

    :cond_6c6
    const v0, 0x7f0e0576

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5057
    invoke-static {v2, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "DeleteMessagesText"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_71e

    :cond_6e7
    if-eqz v7, :cond_70c

    .line 5060
    iget-boolean v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_70c

    if-nez p10, :cond_70c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6ff

    const v0, 0x7f0e01c6

    const-string v2, "AreYouSureDeleteSingleMessageMega"

    .line 5062
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_71e

    :cond_6ff
    const v0, 0x7f0e01be

    const-string v2, "AreYouSureDeleteFewMessagesMega"

    .line 5064
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_71e

    :cond_70c
    const/4 v2, 0x1

    if-ne v0, v2, :cond_717

    .line 5068
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_71e

    .line 5070
    :cond_717
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_71e
    const v0, 0x7f0e0331

    const-string v2, "Cancel"

    .line 5075
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5076
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda43;

    move-object/from16 v2, p13

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda43;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5081
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5082
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 5083
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_750

    const-string v1, "dialogTextRed2"

    .line 5085
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_750
    :goto_750
    return-void
.end method

.method public static createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 18

    move-object/from16 v0, p0

    .line 4266
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const v3, 0x7f0d0064

    .line 4267
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    .line 4269
    new-instance v4, Lorg/telegram/ui/Components/GroupCallPipButton;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Lorg/telegram/ui/Components/GroupCallPipButton;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x2

    .line 4270
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 4271
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$31;

    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator$31;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GroupCallPipButton;)V

    .line 4279
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v7, [I

    fill-array-data v7, :array_b8

    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4280
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4281
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$32;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AlertsCreator$32;-><init>()V

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4290
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4291
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

    .line 4292
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x75

    const/high16 v5, 0x42ea0000    # 117.0f

    .line 4294
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4296
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "PermissionDrawAboveOtherAppsGroupCallTitle"

    const v4, 0x7f0e0d32

    .line 4297
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "PermissionDrawAboveOtherAppsGroupCall"

    const v4, 0x7f0e0d31

    .line 4298
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "Enable"

    const v4, 0x7f0e0637

    .line 4299
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4316
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->notDrawBackgroundOnTopView(Z)V

    const-string v0, "Cancel"

    const v3, 0x7f0e0331

    .line 4317
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x3f13b13b

    .line 4318
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

    .line 4226
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v2, 0x7f0d0063

    .line 4227
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 4229
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4230
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_a2

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4231
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4232
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$30;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AlertsCreator$30;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4240
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4241
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

    .line 4242
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4244
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "PermissionDrawAboveOtherAppsTitle"

    const v2, 0x7f0e0d33

    .line 4245
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "PermissionDrawAboveOtherApps"

    const v2, 0x7f0e0d30

    .line 4246
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Enable"

    const v2, 0x7f0e0637

    .line 4247
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4258
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->notDrawBackgroundOnTopView(Z)V

    const-string p0, "Cancel"

    const v1, 0x7f0e0331

    .line 4259
    invoke-static {p0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x3f011812

    .line 4260
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

    .line 129
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0e0773

    .line 130
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0e0774

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0e047b

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createFreeSpaceDialog(Lorg/telegram/ui/LaunchActivity;)Landroid/app/Dialog;
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4334
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

    const-string v8, "Days"

    .line 4345
    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Weeks"

    .line 4346
    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Months"

    .line 4347
    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const v4, 0x7f0e097e

    const-string v8, "LowDiskSpaceNeverRemove"

    .line 4348
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    .line 4351
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4352
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4354
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0e0980

    const-string v10, "LowDiskSpaceTitle2"

    .line 4355
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "dialogTextBlack"

    .line 4356
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 4357
    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "fonts/rmedium.ttf"

    .line 4358
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4359
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_7a

    const/4 v9, 0x5

    goto :goto_7b

    :cond_7a
    const/4 v9, 0x3

    :goto_7b
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    .line 4360
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_87

    const/4 v5, 0x5

    :cond_87
    or-int/lit8 v13, v5, 0x30

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x8

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :goto_98
    if-ge v5, v3, :cond_dc

    .line 4363
    new-instance v8, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 4364
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v6, v9, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v9, "radioBackground"

    .line 4366
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "dialogRadioBackgroundChecked"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4367
    aget-object v9, v7, v5

    aget v10, v2, v6

    if-ne v10, v5, :cond_ca

    const/4 v10, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v10, 0x0

    :goto_cb
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4368
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4369
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda60;

    invoke-direct {v9, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda60;-><init>([ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_98

    .line 4389
    :cond_dc
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e097f

    const-string v5, "LowDiskSpaceTitle"

    .line 4390
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e097d

    const-string v5, "LowDiskSpaceMessage"

    .line 4391
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4392
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0bae

    const-string v4, "OK"

    .line 4393
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda35;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda35;-><init>([I)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e046e

    const-string v3, "ClearMediaCache"

    .line 4394
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda30;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LaunchActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4395
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createGigagroupConvertAlert(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 15

    .line 4198
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v2, 0x7f0d0034

    .line 4199
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 4200
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_24

    const/4 v3, 0x1

    .line 4202
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4203
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$29;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AlertsCreator$29;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_24
    const v3, 0x3ecb7cb8

    .line 4211
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4212
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

    .line 4213
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4215
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4216
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopViewAspectRatio(F)V

    const p0, 0x7f0e07ef

    const-string v1, "GigagroupAlertTitle"

    .line 4217
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e07ee

    const-string v1, "GigagroupAlertText"

    .line 4218
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e07ed

    const-string v1, "GigagroupAlertLearnMore"

    .line 4219
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string p1, "Cancel"

    .line 4220
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

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_176

    if-nez v2, :cond_14

    if-nez v1, :cond_14

    goto/16 :goto_176

    .line 1215
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1218
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1219
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    .line 1221
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "dialogTextBlack"

    .line 1222
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x1

    .line 1223
    invoke-virtual {v3, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1224
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

    .line 1226
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1229
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v13, 0x41400000    # 12.0f

    .line 1230
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 1232
    new-instance v13, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v13, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 1233
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v16, 0x28

    const/high16 v17, 0x42200000    # 40.0f

    .line 1234
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

    .line 1236
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "actionBarDefaultSubmenuItem"

    .line 1237
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1238
    invoke-virtual {v15, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/rmedium.ttf"

    .line 1239
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1240
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 1241
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1242
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1243
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_b3

    const/4 v4, 0x5

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x3

    :goto_b4
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1244
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, 0x7f0e086f

    const-string v14, "ImportMessages"

    .line 1245
    invoke-static {v14, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    .line 1247
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

    .line 1248
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

    .line 1251
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 1252
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    const/16 v2, 0xc

    .line 1253
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1254
    invoke-virtual {v13, v4, v4, v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_149

    .line 1255
    :cond_128
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_138

    .line 1256
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1257
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 1258
    invoke-virtual {v13, v4, v4, v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_149

    :cond_138
    const/4 v2, 0x0

    .line 1260
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 1261
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1262
    invoke-virtual {v13, v1, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_149

    .line 1265
    :cond_143
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1266
    invoke-virtual {v13, v2, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1269
    :goto_149
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e085b

    const-string v2, "Import"

    .line 1284
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda15;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1289
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1290
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1291
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

    .line 505
    :cond_4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    .line 506
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    .line 507
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 508
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    .line 513
    :cond_2e
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v2

    .line 516
    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0e0bae

    const-string v4, "OK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_81

    const v2, 0x7f0e08fc

    const-string v7, "Language"

    .line 517
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0903

    new-array v7, v6, [Ljava/lang/Object;

    .line 518
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "LanguageSame"

    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0f53

    const-string v3, "SETTINGS"

    .line 520
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/LaunchActivity;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_121

    .line 522
    :cond_81
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->strings_count:I

    if-nez v2, :cond_a8

    const v2, 0x7f0e0906

    const-string v7, "LanguageUnknownTitle"

    .line 523
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0905

    new-array v7, v6, [Ljava/lang/Object;

    .line 524
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "LanguageUnknownCustomAlert"

    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_121

    :cond_a8
    const v2, 0x7f0e0904

    const-string v3, "LanguageTitle"

    .line 527
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 528
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->official:Z

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_e0

    const v2, 0x7f0e08fd

    new-array v4, v4, [Ljava/lang/Object;

    .line 529
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
    const v2, 0x7f0e0900

    new-array v4, v4, [Ljava/lang/Object;

    .line 531
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
    const v3, 0x7f0e034b

    const-string v4, "Change"

    .line 533
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda22;

    invoke-direct {v4, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0331

    const-string v4, "Cancel"

    .line 558
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 562
    :goto_121
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x5b

    .line 564
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_146

    const/16 v4, 0x5d

    add-int/lit8 v7, v2, 0x1

    .line 567
    invoke-static {v0, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-eq v4, v3, :cond_147

    add-int/lit8 v8, v4, 0x1

    .line 569
    invoke-virtual {v0, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 570
    invoke-virtual {v0, v2, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_147

    :cond_146
    const/4 v4, -0x1

    :cond_147
    :goto_147
    if-eq v2, v3, :cond_158

    if-eq v4, v3, :cond_158

    .line 577
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$1;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->translations_url:Ljava/lang/String;

    invoke-direct {v3, p1, v1}, Lorg/telegram/ui/Components/AlertsCreator$1;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    sub-int/2addr v4, v6

    const/16 p1, 0x21

    invoke-virtual {v0, v3, v2, v4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 586
    :cond_158
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 588
    invoke-virtual {p1, v6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "dialogTextLink"

    .line 589
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string p0, "dialogLinkSelection"

    .line 590
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 p0, 0x41b80000    # 23.0f

    .line 591
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, v0, v5, p0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 592
    new-instance p0, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {p0}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string p0, "dialogTextBlack"

    .line 593
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-object v1
.end method

.method public static createLocationRequiredDialog(Landroid/content/Context;Z)Landroid/app/Dialog;
    .registers 6

    .line 137
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_11

    const p1, 0x7f0e0d3d

    const-string v1, "PermissionNoLocationFriends"

    .line 138
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_11
    const p1, 0x7f0e0d3f

    const-string v1, "PermissionNoLocationPeopleNearby"

    .line 139
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 138
    :goto_1a
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0d005d

    const/16 v1, 0x48

    const/4 v2, 0x0

    const-string v3, "dialogTopBackground"

    .line 140
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0d42

    const-string v1, "PermissionOpenSettings"

    .line 141
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0e04c7

    const-string v0, "ContactsPermissionAlertNotNow"

    .line 150
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 151
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

    const v7, 0x7f0e0fd6

    .line 4094
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "SendLiveLocationFor1h"

    const v8, 0x7f0e0fd7

    .line 4095
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "SendLiveLocationFor8h"

    const v8, 0x7f0e0fd8

    .line 4096
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 4099
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4100
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4102
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_51

    const v9, 0x7f0e0955

    new-array v10, v2, [Ljava/lang/Object;

    .line 4104
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "LiveLocationAlertPrivate"

    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5d

    :cond_51
    const v9, 0x7f0e0954

    const-string v10, "LiveLocationAlertGroup"

    .line 4106
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5d
    const-string v9, "dialogTextBlack"

    if-eqz v1, :cond_66

    .line 4108
    invoke-interface {v1, v9}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v9

    goto :goto_6a

    :cond_66
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    .line 4109
    :goto_6a
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 4110
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4111
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

    .line 4112
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

    .line 4115
    new-instance v9, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 4116
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v7, v10, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v10, "radioBackground"

    if-eqz v1, :cond_bc

    .line 4118
    invoke-interface {v1, v10}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v10

    goto :goto_c0

    :cond_bc
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    :goto_c0
    const-string v11, "dialogRadioBackgroundChecked"

    if-eqz v1, :cond_c9

    .line 4119
    invoke-interface {v1, v11}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v11

    goto :goto_cd

    :cond_c9
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    .line 4120
    :goto_cd
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4121
    aget-object v10, v5, v8

    aget v11, v3, v7

    if-ne v11, v8, :cond_d8

    const/4 v11, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v11, 0x0

    :goto_d9
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4122
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4123
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda61;

    invoke-direct {v10, v3, v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda61;-><init>([ILandroid/widget/LinearLayout;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    .line 4135
    :cond_ea
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string v4, "dialogTopBackground"

    if-eqz v1, :cond_f8

    .line 4136
    invoke-interface {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v1

    goto :goto_fc

    :cond_f8
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 4137
    :goto_fc
    new-instance v4, Lorg/telegram/ui/Components/ShareLocationDrawable;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4138
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e1028

    const-string v1, "ShareFile"

    .line 4139
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda37;-><init>([ILorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 4150
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4151
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createMuteAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .registers 13

    if-eqz p0, :cond_72

    .line 3482
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_72

    .line 3486
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e0b73

    const-string v3, "Notifications"

    .line 3487
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Hours"

    .line 3489
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "MuteFor"

    const v7, 0x7f0e0a6a

    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v8, 0x8

    .line 3490
    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Days"

    const/4 v5, 0x2

    .line 3491
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v6, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const v3, 0x7f0e0a69

    const-string v4, "MuteDisable"

    .line 3492
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3494
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2, p0, p3}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda4;-><init>(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3511
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0

    :cond_72
    :goto_72
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 3058
    :cond_6
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 3059
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 3060
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/16 v4, 0x16

    new-array v4, v4, [I

    .line 3062
    fill-array-data v4, :array_132

    .line 3087
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$22;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator$22;-><init>(Landroid/content/Context;[I)V

    .line 3107
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v6, 0x15

    .line 3108
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 3109
    iget v6, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 3110
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 3111
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;-><init>([I)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 3129
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$23;

    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/AlertsCreator$23;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v7, 0x1

    .line 3156
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3158
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 3159
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3161
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0e0a6c

    const-string v11, "MuteForAlert"

    .line 3162
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    iget v10, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 3164
    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "fonts/rmedium.ttf"

    .line 3165
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

    .line 3166
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3167
    sget-object v8, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda80;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda80;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3169
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3170
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 3171
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v11, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/16 v18, 0xc

    .line 3172
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3174
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$24;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AlertsCreator$24;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 3181
    invoke-static {v3, v0, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3182
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda122;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda122;-><init>(Landroid/widget/LinearLayout;)V

    .line 3189
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3191
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v11, v8, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 3192
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3193
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3194
    invoke-virtual {v11, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3195
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3196
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v7, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v0, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e0229

    const-string v3, "AutoDeleteConfirm"

    .line 3197
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, -0x1

    const/16 v13, 0x30

    const/16 v14, 0x53

    const/16 v15, 0x10

    const/16 v16, 0xf

    const/16 v17, 0x10

    const/16 v18, 0x10

    .line 3198
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3199
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda63;

    move-object/from16 v3, p1

    invoke-direct {v0, v4, v5, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda63;-><init>([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3205
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3206
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 3207
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-object v1

    :array_132
    .array-data 4
        0x0
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

    .line 4515
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_15

    const-string v4, "popupAll"

    .line 4518
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    goto :goto_28

    :cond_15
    if-nez p1, :cond_20

    const-string v4, "popupGroup"

    .line 4520
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    goto :goto_28

    :cond_20
    const-string v4, "popupChannel"

    .line 4522
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    :goto_28
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const v5, 0x7f0e0ad1

    const-string v6, "NoPopup"

    .line 4525
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f0e0bbc

    const-string v6, "OnlyWhenScreenOn"

    .line 4526
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const v6, 0x7f0e0bbb

    const-string v7, "OnlyWhenScreenOff"

    .line 4527
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const v6, 0x7f0e015d

    const-string v7, "AlwaysShowPopup"

    .line 4528
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4531
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4532
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4533
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    :goto_67
    if-ge v7, v0, :cond_ab

    .line 4536
    new-instance v8, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 4537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 4538
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const-string v9, "radioBackground"

    .line 4539
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "dialogRadioBackgroundChecked"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4540
    aget-object v9, v4, v7

    aget v10, v2, v3

    if-ne v10, v7, :cond_99

    const/4 v10, 0x1

    goto :goto_9a

    :cond_99
    const/4 v10, 0x0

    :goto_9a
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4541
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4542
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda57;

    invoke-direct {v9, v2, p1, v6, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda57;-><init>([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    :cond_ab
    const p0, 0x7f0e0dad

    const-string p1, "PopupNotification"

    .line 4561
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4562
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string p1, "Cancel"

    .line 4563
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v6, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4564
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createPrioritySelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    .line 4399
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [I

    const-string v2, "NotificationsPriorityUrgent"

    const-string v4, "NotificationsPriorityHigh"

    const-string v6, "NotificationsPriorityMedium"

    const-string v8, "NotificationsPriorityLow"

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    cmp-long v21, v9, v19

    if-eqz v21, :cond_8d

    .line 4403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "priority_"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v14, v7

    .line 4404
    aget v1, v14, v7

    if-ne v1, v5, :cond_3f

    aput v7, v14, v7

    :goto_3d
    const/4 v15, 0x5

    goto :goto_58

    .line 4406
    :cond_3f
    aget v1, v14, v7

    if-ne v1, v3, :cond_46

    aput v13, v14, v7

    goto :goto_3d

    .line 4408
    :cond_46
    aget v1, v14, v7

    const/4 v15, 0x5

    if-ne v1, v15, :cond_4f

    const/4 v1, 0x2

    aput v1, v14, v7

    goto :goto_58

    .line 4410
    :cond_4f
    aget v1, v14, v7

    if-nez v1, :cond_56

    aput v5, v14, v7

    goto :goto_58

    :cond_56
    aput v3, v14, v7

    :goto_58
    new-array v1, v15, [Ljava/lang/String;

    const v15, 0x7f0e0b9b

    const-string v3, "NotificationsPrioritySettings"

    .line 4416
    invoke-static {v3, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, 0x7f0e0b99

    .line 4417
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    const v3, 0x7f0e0b9a

    .line 4418
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const v3, 0x7f0e0b98

    .line 4419
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, 0x7f0e0b9c

    .line 4420
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    move-object v15, v1

    goto :goto_f3

    :cond_8d
    if-ne v11, v13, :cond_98

    const-string v1, "priority_messages"

    .line 4424
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v14, v7

    goto :goto_ae

    :cond_98
    if-nez v11, :cond_a3

    const-string v1, "priority_group"

    .line 4426
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v14, v7

    goto :goto_ae

    :cond_a3
    const/4 v1, 0x2

    if-ne v11, v1, :cond_ae

    const-string v1, "priority_channel"

    .line 4428
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v14, v7

    .line 4430
    :cond_ae
    :goto_ae
    aget v1, v14, v7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_b8

    aput v7, v14, v7

    :goto_b5
    const/4 v1, 0x2

    :goto_b6
    const/4 v3, 0x4

    goto :goto_cc

    .line 4432
    :cond_b8
    aget v1, v14, v7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_c0

    aput v13, v14, v7

    goto :goto_b5

    .line 4434
    :cond_c0
    aget v1, v14, v7

    if-nez v1, :cond_c8

    const/4 v1, 0x2

    aput v1, v14, v7

    goto :goto_b6

    :cond_c8
    const/4 v1, 0x2

    aput v5, v14, v7

    goto :goto_b6

    :goto_cc
    new-array v3, v3, [Ljava/lang/String;

    const v15, 0x7f0e0b99

    .line 4440
    invoke-static {v8, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const v8, 0x7f0e0b9a

    .line 4441
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v13

    const v6, 0x7f0e0b98

    .line 4442
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f0e0b9c

    .line 4443
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    move-object v15, v3

    .line 4447
    :goto_f3
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4448
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4449
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 4451
    :goto_101
    array-length v1, v15

    if-ge v5, v1, :cond_163

    .line 4452
    new-instance v3, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4453
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v2, v7, v1, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v1, "radioBackground"

    .line 4455
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4456
    aget-object v1, v15, v5

    aget v2, v14, v7

    if-ne v2, v5, :cond_134

    const/4 v2, 0x1

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4457
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4458
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;

    move-object v1, v4

    move-object v2, v14

    move-object v13, v3

    move-object v0, v4

    move-wide/from16 v3, p1

    move/from16 v16, v5

    move/from16 v5, p3

    move-object/from16 v17, v6

    move-object v6, v12

    const/16 v18, 0x0

    move-object/from16 v7, v17

    move-object v9, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;-><init>([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v6, v17

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-wide/from16 v9, p1

    goto :goto_101

    :cond_163
    move-object/from16 v17, v6

    move-object v9, v8

    const v0, 0x7f0e0b8b

    const-string v1, "NotificationsImportance"

    .line 4508
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4509
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v2, "Cancel"

    .line 4510
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4511
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createReportAlert(Landroid/content/Context;JILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 3542
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createReportAlert(Landroid/content/Context;JILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .registers 25

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p6

    if-eqz v4, :cond_10c

    if-nez v8, :cond_c

    goto/16 :goto_10c

    .line 3559
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

    .line 3560
    :goto_1a
    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3561
    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda42;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const v0, 0x7f0e0edf

    const-string v3, "ReportChat"

    .line 3566
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const-string v0, "ReportChatOther"

    const-string v5, "ReportChatPornography"

    const-string v11, "ReportChatPersonalDetails"

    const-string v14, "ReportChatIllegalDrugs"

    const-string v12, "ReportChatChild"

    const/16 v16, 0x3

    const v3, 0x7f0e0ee9

    const-string v15, "ReportChatViolence"

    const/16 v17, 0x2

    const v10, 0x7f0e0ee8

    const-string v13, "ReportChatSpam"

    const/4 v6, 0x7

    if-eqz p3, :cond_99

    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 3573
    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v2

    .line 3574
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0e0ee0

    .line 3575
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    const v2, 0x7f0e0ee3

    .line 3576
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    const v2, 0x7f0e0ee5

    .line 3577
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x7f0e0ee6

    .line 3578
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const v2, 0x7f0e0ee4

    .line 3579
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-array v0, v6, [I

    .line 3581
    fill-array-data v0, :array_10e

    new-array v2, v6, [I

    .line 3590
    fill-array-data v2, :array_120

    move-object v10, v0

    move-object v11, v1

    move-object v1, v2

    goto :goto_f2

    :cond_99
    const/16 v1, 0x8

    new-array v6, v1, [Ljava/lang/CharSequence;

    .line 3601
    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v2

    const v2, 0x7f0e0ee2

    const-string v10, "ReportChatFakeAccount"

    .line 3602
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v6, v10

    .line 3603
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v17

    const v2, 0x7f0e0ee0

    .line 3604
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v16

    const v2, 0x7f0e0ee3

    .line 3605
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    const v2, 0x7f0e0ee5

    .line 3606
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v6, v3

    const v2, 0x7f0e0ee6

    .line 3607
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    const v2, 0x7f0e0ee4

    .line 3608
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v6, v2

    new-array v0, v1, [I

    .line 3610
    fill-array-data v0, :array_132

    new-array v1, v1, [I

    .line 3620
    fill-array-data v1, :array_146

    move-object v10, v0

    move-object v11, v6

    .line 3631
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

    .line 3716
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 3717
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_10c
    :goto_10c
    return-void

    nop

    :array_10e
    .array-data 4
        0x7f0702b9
        0x7f0702ba
        0x7f0702b4
        0x7f0702b5
        0x7f0702b8
        0x7f0702bb
        0x7f0702b7
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
        0x7f0702b9
        0x7f0702b6
        0x7f0702ba
        0x7f0702b4
        0x7f0702b5
        0x7f0702b8
        0x7f0702bb
        0x7f0702b7
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

    .line 2362
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

    .line 2366
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

    .line 2374
    :cond_a
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    .line 2376
    new-instance v13, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v14, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2377
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2379
    new-instance v15, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v15, v7, v6}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2380
    iget v0, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2381
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    const/4 v1, 0x5

    .line 2382
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2383
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$7;

    invoke-direct {v9, v7, v6}, Lorg/telegram/ui/Components/AlertsCreator$7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2389
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2390
    iget v2, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2391
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2392
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$8;

    invoke-direct {v8, v7, v6}, Lorg/telegram/ui/Components/AlertsCreator$8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2398
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2399
    iget v0, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/high16 v16, 0x42080000    # 34.0f

    .line 2400
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 2402
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$9;

    invoke-direct {v5, v7, v15, v9, v8}, Lorg/telegram/ui/Components/AlertsCreator$9;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    const/4 v4, 0x1

    .line 2433
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2435
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x33

    const/16 v20, 0x16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    .line 2436
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2438
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    cmp-long v1, p1, v10

    if-nez v1, :cond_99

    const v1, 0x7f0e100e

    const-string v2, "SetReminder"

    .line 2440
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a5

    :cond_99
    const v1, 0x7f0e0f6a

    const-string v2, "ScheduleMessage"

    .line 2442
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2444
    :goto_a5
    iget v1, v12, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2445
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v17, "fonts/rmedium.ttf"

    .line 2446
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

    .line 2447
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2448
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda77;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda77;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2450
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_19b

    cmp-long v0, p1, v10

    if-eqz v0, :cond_19b

    .line 2451
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_19b

    .line 2452
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v1, :cond_19b

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_19b

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-lez v1, :cond_19b

    .line 2453
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_119

    .line 2455
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

    .line 2458
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

    .line 2459
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    const/4 v0, 0x2

    .line 2460
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    const v0, 0x7f070147

    .line 2461
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 2462
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

    .line 2463
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0f6b

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    const-string v2, "ScheduleWhenOnline"

    .line 2464
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 2465
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda51;

    invoke-direct {v0, v14, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2471
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;

    move-object/from16 v6, p5

    invoke-direct {v0, v6, v13}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;-><init>(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    const v0, 0x7f0e0033

    const-string v1, "AccDescrMoreOptions"

    .line 2477
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1a0

    :cond_19b
    move-object/from16 v6, p5

    move-object/from16 v26, v5

    const/4 v5, 0x1

    .line 2481
    :goto_1a0
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2482
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2483
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v34, 0xc

    .line 2484
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-virtual {v3, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2487
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2488
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2489
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v18, v13

    .line 2491
    new-instance v13, Lorg/telegram/ui/Components/AlertsCreator$10;

    invoke-direct {v13, v7}, Lorg/telegram/ui/Components/AlertsCreator$10;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v12, 0x10e

    const/4 v5, 0x0

    .line 2498
    invoke-static {v5, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2499
    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v7, 0x16d

    .line 2500
    invoke-virtual {v15, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2501
    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2502
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda102;

    invoke-direct {v5, v0, v1, v4, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda102;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2516
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

    .line 2524
    invoke-virtual {v15, v12}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const/4 v0, 0x0

    .line 2526
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x17

    .line 2527
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    const v1, 0x3e4ccccd    # 0.2f

    const/16 v2, 0x10e

    .line 2528
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2529
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2530
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    move-object/from16 v8, p8

    .line 2532
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x3b

    .line 2533
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2534
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2535
    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda112;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda112;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0x10e

    .line 2536
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2537
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2a9

    const-wide/32 v0, 0x7ffffffe

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2a9

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p3

    .line 2541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v9, v35

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 2542
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 2543
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 2544
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    .line 2545
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 2546
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v20, 0x5265c00

    div-long v5, v5, v20

    long-to-int v3, v5

    .line 2547
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-ltz v3, :cond_2ab

    .line 2549
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2550
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2551
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

    .line 2556
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    .line 2558
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    move-object/from16 v14, v19

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 2559
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v7, p7

    .line 2560
    iget v0, v7, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2561
    invoke-virtual {v14, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2562
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2563
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

    .line 2564
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v6, v36

    invoke-virtual {v6, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2565
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

    .line 2578
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2579
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    .line 2580
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda44;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v12}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda44;-><init>(Ljava/lang/Runnable;[Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v2, p7

    .line 2585
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 11

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 2346
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

    .line 2358
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

    .line 2350
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

    .line 2354
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JJLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleAlert(Landroid/content/Context;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    const/4 v0, 0x0

    .line 622
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    const/4 v0, 0x0

    .line 626
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

    .line 633
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_16

    const p0, 0x7f0e017c

    const-string p1, "AppName"

    .line 634
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 635
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0bae

    const-string p1, "OK"

    .line 636
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

    .line 4568
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4569
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4570
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4571
    :goto_10
    array-length v5, p1

    if-ge v4, v5, :cond_53

    .line 4572
    new-instance v5, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 4573
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v3, v6, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v6, "radioBackground"

    .line 4575
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dialogRadioBackgroundChecked"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4576
    aget-object v6, p1, v4

    if-ne p3, v4, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4577
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4578
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;

    invoke-direct {v6, v2, p4}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 4585
    :cond_53
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4586
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string p1, "Cancel"

    .line 4587
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4588
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createSoundFrequencyPickerDialog(Landroid/content/Context;IILorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2922
    :cond_6
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V

    .line 2923
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 2924
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2926
    new-instance v4, Lorg/telegram/ui/Components/AlertsCreator$18;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AlertsCreator$18;-><init>(Landroid/content/Context;)V

    .line 2932
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v5, 0xa

    .line 2933
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2934
    iget v6, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    const/4 v6, 0x1

    add-int/lit8 v7, p1, -0x1

    .line 2935
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2936
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2937
    sget-object v7, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda117;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda117;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2939
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$19;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/AlertsCreator$19;-><init>(Landroid/content/Context;)V

    .line 2945
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 2946
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2947
    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2948
    div-int/lit8 v5, p2, 0x3c

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2949
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2950
    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2952
    new-instance v5, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2953
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 2954
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 2955
    iget v8, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 2956
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 2957
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2958
    sget-object v8, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda109;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda109;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 2960
    new-instance v8, Lorg/telegram/ui/Components/AlertsCreator$20;

    invoke-direct {v8, v0, v4, v7, v5}, Lorg/telegram/ui/Components/AlertsCreator$20;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 2991
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2993
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x33

    const/16 v13, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    .line 2994
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2996
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0af2

    const-string v12, "NotfificationsFrequencyTitle"

    .line 2997
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2999
    iget v11, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 3000
    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "fonts/rmedium.ttf"

    .line 3001
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

    .line 3002
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3003
    sget-object v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda81;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda81;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3005
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3006
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 3007
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0xc

    .line 3008
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3010
    new-instance v10, Lorg/telegram/ui/Components/AlertsCreator$21;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/AlertsCreator$21;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    const v12, 0x3ecccccd    # 0.4f

    .line 3017
    invoke-static {v3, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, -0x2

    const v14, 0x3e4ccccd    # 0.2f

    const/16 v15, 0x10

    .line 3018
    invoke-static {v3, v13, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3019
    invoke-static {v3, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 3021
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v5, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 3022
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3023
    iget v0, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3024
    invoke-virtual {v10, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3025
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3026
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v3, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    iget v5, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    invoke-static {v0, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e0229

    const-string v3, "AutoDeleteConfirm"

    .line 3027
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x53

    const/16 v14, 0x10

    const/16 v15, 0xf

    const/16 v16, 0x10

    const/16 v17, 0x10

    .line 3028
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3030
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda123;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda123;-><init>(Landroid/widget/LinearLayout;)V

    .line 3037
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3038
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 3040
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;

    move-object/from16 v3, p3

    invoke-direct {v0, v4, v7, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3047
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3048
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 3049
    iget v2, v2, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-object v1
.end method

.method public static createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_ce

    .line 1101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_ce

    .line 1104
    :cond_b
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1105
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f0e01df

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

    .line 1106
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    .line 1107
    :goto_3c
    array-length v6, v3

    if-ge v4, v6, :cond_5b

    .line 1108
    aget-object v6, v3, v4

    .line 1109
    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1110
    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1111
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1112
    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$2;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, p0}, Lorg/telegram/ui/Components/AlertsCreator$2;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1119
    invoke-interface {v2, v9, v7, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 1121
    :cond_5b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 1122
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "dialogTextLink"

    .line 1123
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string v2, "dialogLinkSelection"

    .line 1124
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 1125
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1126
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v2, "dialogTextBlack"

    .line 1127
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1130
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e01de

    const-string v3, "AskAQuestion"

    .line 1131
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e01e0

    const-string v3, "AskButton"

    .line 1132
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 1133
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1134
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_ce
    :goto_ce
    return-object v0
.end method

.method public static createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 8

    .line 4592
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string p2, "MessageLifetime"

    const v1, 0x7f0e09ef

    .line 4593
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4594
    new-instance p2, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4595
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x14

    .line 4596
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 4597
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v3, 0x10

    if-lez v2, :cond_2b

    if-ge v2, v3, :cond_2b

    .line 4598
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_2b
    const/16 v4, 0x1e

    if-ne v2, v4, :cond_33

    .line 4600
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_33
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3d

    const/16 p0, 0x11

    .line 4602
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_3d
    const/16 v3, 0xe10

    if-ne v2, v3, :cond_47

    const/16 p0, 0x12

    .line 4604
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_47
    const v3, 0x15180

    if-ne v2, v3, :cond_52

    const/16 p0, 0x13

    .line 4606
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_52
    const v3, 0x93a80

    if-ne v2, v3, :cond_5b

    .line 4608
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_60

    :cond_5b
    if-nez v2, :cond_60

    .line 4610
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 4612
    :cond_60
    :goto_60
    sget-object p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda116;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda116;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 4630
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e05dd

    const-string v1, "Done"

    .line 4631
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

    .line 5090
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_146

    .line 5093
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5094
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5095
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "dialogInputField"

    .line 5096
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "dialogInputFieldActivated"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dialogTextRed2"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 5098
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e0a99

    const-string v6, "NewTheme"

    .line 5099
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v5, 0x7f0e0331

    const-string v6, "Cancel"

    .line 5100
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e04de

    const-string v5, "Create"

    .line 5101
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda38;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda38;

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5105
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 5106
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5107
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5109
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_7d

    const v0, 0x7f0e065c

    const-string v7, "EnterThemeNameEdit"

    .line 5111
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_89

    :cond_7d
    const v0, 0x7f0e065b

    const-string v7, "EnterThemeName"

    .line 5113
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_89
    const/high16 v0, 0x41800000    # 16.0f

    .line 5115
    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v7, 0x41b80000    # 23.0f

    .line 5116
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

    .line 5117
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, -0x2

    const/4 v9, -0x1

    .line 5118
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5120
    invoke-virtual {v2, v5, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5121
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5122
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5123
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLines(I)V

    const/16 v0, 0x4001

    .line 5124
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v0, 0x33

    .line 5125
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 5126
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v0, 0x6

    .line 5127
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 5128
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5130
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 5131
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

    .line 5132
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5133
    sget-object v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda84;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda84;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5137
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/AlertsCreator;->generateThemeName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5138
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5140
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v5

    .line 5141
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda46;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5145
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5146
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5147
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
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 3996
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v2, 0x4

    const v3, 0x7f0e097a

    const-string v4, "Long"

    const v5, 0x7f0e105d

    const-string v6, "Short"

    const v7, 0x7f0e1275

    const-string v11, "VibrationDefault"

    const-string v13, "VibrationDisabled"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    cmp-long v18, p1, v16

    if-eqz v18, :cond_59

    .line 4000
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v10, v12

    .line 4001
    aget v1, v10, v12

    if-ne v1, v14, :cond_35

    aput v15, v10, v12

    goto :goto_3b

    .line 4003
    :cond_35
    aget v1, v10, v12

    if-ne v1, v15, :cond_3b

    aput v14, v10, v12

    :cond_3b
    :goto_3b
    new-array v1, v2, [Ljava/lang/String;

    .line 4007
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 4008
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 4009
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    const v2, 0x7f0e1276

    .line 4010
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    goto :goto_9d

    .line 4013
    :cond_59
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v10, v12

    .line 4014
    aget v1, v10, v12

    if-nez v1, :cond_66

    aput v9, v10, v12

    goto :goto_73

    .line 4016
    :cond_66
    aget v1, v10, v12

    if-ne v1, v9, :cond_6d

    aput v15, v10, v12

    goto :goto_73

    .line 4018
    :cond_6d
    aget v1, v10, v12

    if-ne v1, v15, :cond_73

    aput v12, v10, v12

    :cond_73
    :goto_73
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0e1276

    .line 4022
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 4023
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 4024
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    .line 4025
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    const v2, 0x7f0e0bba

    const-string v3, "OnlyIfSilent"

    .line 4026
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    :goto_9d
    move-object v11, v1

    .line 4030
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4031
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4032
    new-instance v14, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 4034
    :goto_ac
    array-length v1, v11

    if-ge v15, v1, :cond_fe

    .line 4035
    new-instance v7, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4036
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v7, v2, v12, v1, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4037
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v1, "radioBackground"

    .line 4038
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 4039
    aget-object v1, v11, v15

    aget v2, v10, v12

    if-ne v2, v15, :cond_df

    const/4 v2, 0x1

    goto :goto_e0

    :cond_df
    const/4 v2, 0x0

    :goto_e0
    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 4040
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4041
    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;

    move-object v1, v6

    move-object v2, v10

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object v9, v6

    move-object v6, v14

    move-object v12, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;-><init>([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_ac

    :cond_fe
    const v0, 0x7f0e1274

    const-string v1, "Vibrate"

    .line 4084
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4085
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 4086
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4087
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static createVibrationSelectDialog(Landroid/app/Activity;JZZLjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_18

    .line 3988
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "vibrate_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1f

    :cond_18
    if-eqz p3, :cond_1d

    const-string p3, "vibrate_group"

    goto :goto_1f

    :cond_1d
    const-string p3, "vibrate_messages"

    .line 3992
    :goto_1f
    invoke-static {p0, p1, p2, p3, p5}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

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

    .line 175
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_27

    .line 176
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 177
    array-length v2, p2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_27

    aget-object v4, p2, v3

    .line 178
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

    .line 184
    :goto_28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 186
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p1, 0x48

    const-string v3, "dialogTopBackground"

    .line 187
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p3, p1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_41

    move-object p4, p5

    .line 188
    :cond_41
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_4f

    const p3, 0x7f0e0d42

    goto :goto_52

    :cond_4f
    const p3, 0x7f0e02e8

    .line 189
    :goto_52
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;

    invoke-direct {p4, p2, p0, v1, p6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;-><init>(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0e02eb

    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda16;

    invoke-direct {p2, v1, p6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda16;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda45;

    invoke-direct {p1, v1, p6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda45;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V

    .line 207
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 212
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

    .line 5198
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

    .line 5308
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5392
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/high16 v5, 0x8e0000

    .line 5393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Berry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xdec196

    .line 5394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Brandy"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x800b47

    .line 5395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cherry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff7f50

    .line 5396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Coral"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xdb5079

    .line 5397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cranberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xdc143c

    .line 5398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Crimson"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xe0b0ff

    .line 5399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mauve"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffc0cb

    .line 5400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Pink"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0xff0000

    .line 5401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Red"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff007f

    .line 5402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Rose"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x80461b

    .line 5403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Russet"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff2400

    .line 5404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Scarlet"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf1f1f1

    .line 5405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Seashell"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff3399

    .line 5406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Strawberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffbf00

    .line 5407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Amber"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeb9373

    .line 5408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Apricot"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfbe7b2

    .line 5409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Banana"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa1c50a

    .line 5410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Citrus"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb06500

    .line 5411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ginger"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffd700

    .line 5412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Gold"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfde910

    .line 5413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lemon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffa500

    .line 5414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Orange"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffe5b4

    .line 5415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Peach"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff6b53

    .line 5416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Persimmon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xe4d422

    .line 5417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sunflower"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf28500

    .line 5418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Tangerine"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffc87c

    .line 5419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Topaz"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffff00

    .line 5420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Yellow"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x384910

    .line 5421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Clover"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x83aa5d

    .line 5422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cucumber"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x50c878

    .line 5423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Emerald"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb5b35c

    .line 5424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Olive"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xff00

    .line 5425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Green"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa86b

    .line 5426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Jade"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x29ab87

    .line 5427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Jungle"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xbfff00

    .line 5428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lime"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xbda51

    .line 5429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Malachite"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x98ff98

    .line 5430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mint"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xaddfad

    .line 5431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Moss"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x315ba1

    .line 5432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Azure"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xff

    .line 5433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Blue"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x47ab

    .line 5434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cobalt"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4f69c6

    .line 5435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Indigo"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x17987

    .line 5436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lagoon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x71d9e2

    .line 5437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Aquamarine"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x120a8f

    .line 5438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ultramarine"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x80

    .line 5439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Navy"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x2f519e

    .line 5440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sapphire"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x76d7ea

    .line 5441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sky"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x8080

    .line 5442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Teal"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x40e0d0

    .line 5443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Turquoise"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x9966cc

    .line 5444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Amethyst"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4d0135

    .line 5445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Blackberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x614051

    .line 5446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Eggplant"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc8a2c8

    .line 5447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lilac"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb57edc

    .line 5448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Lavender"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xccccff

    .line 5449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Periwinkle"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x843179

    .line 5450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Plum"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x660099

    .line 5451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Purple"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xd8bfd8

    .line 5452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Thistle"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xda70d6

    .line 5453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Orchid"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x240a40

    .line 5454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Violet"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3f2109

    .line 5455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Bronze"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x370202

    .line 5456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Chocolate"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7b3f00

    .line 5457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cinnamon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x301f1e

    .line 5458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cocoa"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x706555

    .line 5459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Coffee"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x796989

    .line 5460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Rum"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4e0606

    .line 5461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mahogany"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x782d19

    .line 5462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mocha"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc2b280

    .line 5463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sand"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x882d17

    .line 5464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Sienna"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x780109

    .line 5465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Maple"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf0e68c

    .line 5466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Khaki"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb87333

    .line 5467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Copper"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb94e48

    .line 5468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Chestnut"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeed9c4

    .line 5469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Almond"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfffdd0

    .line 5470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Cream"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xb9f2ff

    .line 5471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Diamond"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa98307

    .line 5472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Honey"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfffff0

    .line 5473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ivory"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeae0c8

    .line 5474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Pearl"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xeff2f3

    .line 5475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Porcelain"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xd1bea8

    .line 5476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Vanilla"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xffffff

    .line 5477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "White"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x808080

    .line 5478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Gray"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Black"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xe8f1d4

    .line 5480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Chrome"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x36454f

    .line 5481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Charcoal"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc0b1d

    .line 5482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Ebony"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc0c0c0

    .line 5483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Silver"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xf5f5f5

    .line 5484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Smoke"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x262335

    .line 5485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Steel"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x4fa83d

    .line 5486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Apple"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x80b3c4

    .line 5487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Glacier"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xfebaad

    .line 5488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Melon"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xc54b8c

    .line 5489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Mulberry"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0xa9c6c2

    .line 5490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Opal"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x54a5f8

    .line 5491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Blue"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_8f0

    .line 5495
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    .line 5496
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v5

    goto :goto_8f2

    :cond_8f0
    move-object/from16 v5, p0

    :goto_8f2
    if-eqz v5, :cond_8f9

    .line 5498
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-eqz v5, :cond_8f9

    goto :goto_903

    .line 5501
    :cond_8f9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v5

    aget v5, v5, v2

    :goto_903
    const/4 v2, 0x0

    const v6, 0x7fffffff

    .line 5506
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 5507
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 5508
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 5510
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

    .line 5511
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 5512
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 5513
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 5514
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int v14, v7, v12

    .line 5516
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

    .line 5523
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v6, v12

    goto :goto_91b

    .line 5528
    :cond_96e
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    rem-int/2addr v3, v4

    if-nez v3, :cond_99c

    .line 5529
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

    .line 5531
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

    .line 3721
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_13

    const-string v0, "Seconds"

    .line 3724
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    .line 3726
    :cond_13
    div-int/2addr p0, v0

    const-string v0, "Minutes"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1a
    const v0, 0x7f0e0759

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "FloodWaitTime"

    .line 3728
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAccountSelectDialog$109([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    .line 4679
    aget-object v1, p0, v0

    if-eqz v1, :cond_b

    .line 4680
    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4682
    :cond_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4683
    check-cast p3, Lorg/telegram/ui/Cells/AccountSelectCell;

    .line 4684
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/AccountSelectCell;->getAccountNumber()I

    move-result p0

    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;->didSelectAccount(I)V

    return-void
.end method

.method private static synthetic lambda$createApkRestrictedDialog$5(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 222
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

    .line 224
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method

.method private static synthetic lambda$createAutoDeleteDatePickerDialog$62([II)Ljava/lang/String;
    .registers 5

    .line 2819
    aget v0, p0, p1

    if-nez v0, :cond_e

    const p0, 0x7f0e0231

    const-string p1, "AutoDeleteNever"

    .line 2820
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2821
    :cond_e
    aget v0, p0, p1

    const/16 v1, 0x2760

    if-ge v0, v1, :cond_1f

    .line 2822
    aget p0, p0, p1

    div-int/lit16 p0, p0, 0x5a0

    const-string p1, "Days"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2823
    :cond_1f
    aget v0, p0, p1

    const v2, 0xae60

    if-ge v0, v2, :cond_30

    .line 2824
    aget p0, p0, p1

    div-int/2addr p0, v1

    const-string p1, "Weeks"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2825
    :cond_30
    aget v0, p0, p1

    const v1, 0x80520

    if-ge v0, v1, :cond_41

    .line 2826
    aget p0, p0, p1

    div-int/2addr p0, v2

    const-string p1, "Months"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2828
    :cond_41
    aget p0, p0, p1

    div-int/2addr p0, v1

    const-string p1, "Years"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

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

    .line 2898
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static synthetic lambda$createAutoDeleteDatePickerDialog$65([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    .line 2906
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    .line 2907
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2908
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createBackgroundActivityDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 162
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
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

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p0

    .line 166
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private static synthetic lambda$createBackgroundLocationPermissionDialog$95(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4189
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/16 p1, 0x1e

    .line 4190
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_13
    return-void
.end method

.method private static synthetic lambda$createBackgroundLocationPermissionDialog$96(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 4193
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createBlockDialogAlert$38([ZILandroid/view/View;)V
    .registers 5

    .line 2107
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2108
    aget-boolean v0, p0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    aput-boolean v0, p0, p1

    .line 2109
    aget-boolean p0, p0, p1

    invoke-virtual {p2, p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createBlockDialogAlert$39(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x0

    .line 2113
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

    .line 3380
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

    .line 3383
    :try_start_2
    invoke-virtual {p0, p6, p7}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 3387
    :catch_5
    invoke-static {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AlertsCreator;->checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    return-void
.end method

.method private static synthetic lambda$createCalendarPickerDialog$79(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_7c

    const p0, 0x7f0e053a

    const-string v0, "December"

    .line 3432
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x7f0e0bab

    const-string v0, "November"

    .line 3428
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const p0, 0x7f0e0baf

    const-string v0, "October"

    .line 3425
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21
    const p0, 0x7f0e0ffb

    const-string v0, "September"

    .line 3422
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2b
    const p0, 0x7f0e0210

    const-string v0, "August"

    .line 3419
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    const p0, 0x7f0e08f0

    const-string v0, "July"

    .line 3416
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3f
    const p0, 0x7f0e08f2

    const-string v0, "June"

    .line 3413
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_49
    const p0, 0x7f0e09ab

    const-string v0, "May"

    .line 3410
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_53
    const p0, 0x7f0e018c

    const-string v0, "April"

    .line 3407
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5d
    const p0, 0x7f0e099b

    const-string v0, "March"

    .line 3404
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_67
    const p0, 0x7f0e06f1

    const-string v0, "February"

    .line 3401
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_71
    const p0, 0x7f0e08d9

    const-string v0, "January"

    .line 3398
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

    .line 3447
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

    .line 3466
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->checkCalendarDate(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 3467
    invoke-virtual {p4}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p5, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 3468
    invoke-virtual {p3}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/4 p1, 0x2

    invoke-virtual {p5, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 3469
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/4 p1, 0x5

    invoke-virtual {p5, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 3470
    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 3471
    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 3472
    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 3473
    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    long-to-int p1, p0

    invoke-interface {p6, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 3474
    invoke-virtual {p7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createCallDialogAlert$28(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;ZLandroid/content/DialogInterface;I)V
    .registers 13

    .line 1730
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1731
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

    .line 1855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_8e

    .line 1816
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v8

    .line 1817
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

    .line 1819
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    if-nez v10, :cond_42

    goto :goto_43

    :cond_42
    move-object v2, v10

    .line 1823
    :goto_43
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1824
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1825
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1828
    :cond_50
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 1829
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v10, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v8, v11, v4

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1832
    :cond_65
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    .line 1833
    iput-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->about:Ljava/lang/String;

    .line 1834
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    or-int/2addr v3, v8

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    .line 1835
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v8, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-virtual {v3, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1836
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda98;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda98;

    invoke-virtual {v0, v2, v1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_ea

    .line 1840
    :cond_8e
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v9, v0

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v8

    .line 1841
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_d0

    .line 1843
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-nez v12, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v2, v12

    .line 1847
    :goto_a7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1848
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1849
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1852
    :cond_b4
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 1853
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

    .line 1855
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

    .line 1856
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v11, v8}, Lorg/telegram/messenger/MessagesController;->updateChatAbout(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1858
    :goto_ea
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$createChangeBioAlert$31(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1862
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

    .line 1869
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_1d

    :cond_12
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 1870
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

    .line 1947
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

    .line 1951
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1953
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1954
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1955
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1956
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_36

    move-object v1, v6

    :cond_36
    if-nez v5, :cond_39

    move-object v5, v6

    .line 1963
    :cond_39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1964
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1967
    :cond_49
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    .line 1968
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    .line 1969
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1970
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1971
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

    .line 1973
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1974
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1976
    :cond_76
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1977
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p4, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1978
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v0, v4, [Ljava/lang/Object;

    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p0, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1979
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda100;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda100;

    invoke-virtual {p0, v1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1982
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

    .line 1984
    :cond_bc
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 1985
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1986
    iget-object v5, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v5, :cond_df

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_df

    .line 1987
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1990
    :cond_df
    iput-object p0, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1991
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v6, v4, [Ljava/lang/Object;

    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p4, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1992
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p0}, Lorg/telegram/messenger/MessagesController;->changeChatTitle(JLjava/lang/String;)V

    .line 1993
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

    .line 1995
    :goto_112
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$createChangeNameAlert$35(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 3

    .line 2000
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2001
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createChangeNameAlert$36(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 p2, 0x0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_c

    .line 2010
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x42

    if-ne p3, p4, :cond_17

    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 2011
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p0, 0x1

    return p0

    :cond_17
    return p2
.end method

.method private static synthetic lambda$createClearDaysDialogAlert$26([ZLandroid/view/View;)V
    .registers 5

    .line 1658
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 1659
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 1660
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createClearDaysDialogAlert$27(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x0

    .line 1669
    aget-boolean p1, p1, p2

    invoke-interface {p0, p1}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    return-void
.end method

.method private static synthetic lambda$createClearOrDeleteDialogAlert$23([ZLandroid/view/View;)V
    .registers 5

    .line 1416
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 1417
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 1418
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

    .line 1553
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_23

    :cond_1b
    if-eqz v9, :cond_23

    const/4 v0, 0x0

    .line 1556
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

    .line 1547
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

    .line 1548
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :cond_29
    if-eqz v5, :cond_57

    .line 1550
    aget-boolean v1, p12, v0

    if-eqz v1, :cond_57

    .line 1551
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

    .line 1564
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

    .line 3922
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1a

    .line 3924
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/RadioColorCell;

    const/4 v4, 0x1

    if-ne v3, p2, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    .line 3925
    :goto_14
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Cells/RadioColorCell;->setChecked(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3927
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

    .line 3934
    sget p5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p5

    .line 3935
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    const/4 p6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_31

    .line 3937
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aget p2, p2, p6

    invoke-interface {p5, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3938
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_56

    :cond_31
    const/4 p0, 0x1

    if-ne p3, p0, :cond_3c

    .line 3941
    aget p0, p2, p6

    const-string p1, "MessagesLed"

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    :cond_3c
    if-nez p3, :cond_46

    .line 3943
    aget p0, p2, p6

    const-string p1, "GroupLed"

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 3945
    :cond_46
    aget p0, p2, p6

    const-string p1, "ChannelLed"

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3947
    :goto_4d
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 3949
    :goto_56
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p4, :cond_5e

    .line 3951
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_5e
    return-void
.end method

.method private static synthetic lambda$createColorSelectDialog$90(JILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 3955
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 3956
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_26

    .line 3958
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

    .line 3960
    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3c

    :cond_2f
    if-nez p2, :cond_37

    const-string p0, "GroupLed"

    .line 3962
    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3c

    :cond_37
    const-string p0, "ChannelLed"

    .line 3964
    invoke-interface {p4, p0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3966
    :goto_3c
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p3, :cond_44

    .line 3968
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_44
    return-void
.end method

.method private static synthetic lambda$createColorSelectDialog$91(JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 3973
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 3974
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 3975
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3976
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_26

    .line 3978
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_26
    return-void
.end method

.method private static synthetic lambda$createContactsPermissionDialog$100(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 4327
    invoke-interface {p0, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    return-void
.end method

.method private static synthetic lambda$createContactsPermissionDialog$99(Lorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    .line 4326
    invoke-interface {p0, p1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$40(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    if-eqz p0, :cond_7

    if-nez p5, :cond_7

    .line 2143
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$41(I)Ljava/lang/String;
    .registers 4

    .line 2151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2152
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 2153
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 2154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDatePickerDialog$42(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 6

    .line 2156
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$43(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    if-eqz p0, :cond_7

    if-nez p5, :cond_7

    .line 2159
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$44(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 6

    .line 2170
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->updateDayPicker(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$45(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 6

    if-eqz p0, :cond_7

    if-nez p5, :cond_7

    .line 2173
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$46(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;Landroid/content/DialogInterface;I)V
    .registers 7

    if-eqz p0, :cond_5

    .line 2193
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->checkPickerDate(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V

    .line 2195
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

    const p0, 0x7f0e0a02

    const-string p1, "MessageScheduleToday"

    .line 2690
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    .line 2693
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 2694
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_28

    .line 2696
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2698
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

    .line 2704
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

    .line 2708
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    return-void
.end method

.method private static synthetic lambda$createDatePickerDialog$59(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2715
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

    .line 2721
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

    .line 2752
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result p6

    .line 2753
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

    .line 2754
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/16 p1, 0xb

    invoke-virtual {p3, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 2755
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {p3, p1, p0}, Ljava/util/Calendar;->set(II)V

    if-eqz p6, :cond_3d

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 2757
    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->set(II)V

    :cond_3d
    const/4 p0, 0x1

    .line 2759
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v4

    long-to-int p2, p1

    invoke-interface {p4, p0, p2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2760
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$110([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 35

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 4822
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

    .line 4826
    aput-object v2, p0, v1

    const/4 v2, 0x2

    if-eqz p1, :cond_22

    .line 4829
    move-object/from16 v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 4830
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

    .line 4833
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

    .line 4836
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

    .line 4820
    new-instance v18, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda91;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda91;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$112(IILandroid/content/DialogInterface;)V
    .registers 3

    .line 4842
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$113([Lorg/telegram/ui/ActionBar/AlertDialog;IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 7

    const/4 v0, 0x0

    .line 4839
    aget-object v1, p0, v0

    if-nez v1, :cond_6

    return-void

    .line 4842
    :cond_6
    aget-object v1, p0, v0

    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4843
    aget-object p0, p0, v0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$114([ZLandroid/view/View;)V
    .registers 6

    .line 4867
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4870
    :cond_7
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 4871
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4872
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-boolean v2, p0, v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    aput-boolean v2, p0, v1

    .line 4873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$115([ZLandroid/view/View;)V
    .registers 5

    .line 4891
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 4892
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 4893
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$116([ZLandroid/view/View;)V
    .registers 5

    .line 4952
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 4953
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 4954
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

    .line 4965
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_59

    const/4 v0, 0x0

    .line 4968
    :goto_1b
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_84

    .line 4969
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 4970
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_56

    .line 4971
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_56

    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v11, :cond_56

    if-nez v14, :cond_4b

    .line 4973
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4975
    :cond_4b
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 4979
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_84

    .line 4980
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_84

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v11, :cond_84

    .line 4981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4982
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_85

    :cond_84
    move-object v2, v14

    .line 4985
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

    .line 4988
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 4989
    :goto_a5
    aget-object v1, p8, v16

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_bd

    .line 4990
    aget-object v1, p8, v16

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    .line 4994
    :cond_bd
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_db

    .line 4995
    aget-object v0, p8, v16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 4996
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :cond_db
    if-eqz p2, :cond_10b

    .line 5001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5002
    :goto_e3
    aget-object v2, p8, v16

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_109

    .line 5003
    aget-object v2, p8, v16

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 5004
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_106

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v2, v11, :cond_106

    .line 5005
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

    .line 5009
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

    .line 5010
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

    .line 5014
    :cond_135
    aget-boolean v0, p11, v11

    if-eqz v0, :cond_14a

    .line 5015
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v10, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;ZZ)V

    .line 5017
    :cond_14a
    aget-boolean v0, p11, v15

    if-eqz v0, :cond_173

    .line 5018
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;-><init>()V

    .line 5019
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v8, :cond_162

    .line 5021
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_168

    .line 5023
    :cond_162
    invoke-static/range {p10 .. p10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5025
    :goto_168
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportSpam;->id:Ljava/util/ArrayList;

    .line 5026
    invoke-static/range {p3 .. p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda99;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda99;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_173
    const/4 v0, 0x2

    .line 5030
    aget-boolean v0, p11, v0

    if-eqz v0, :cond_17f

    .line 5031
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v10, v8, v9, v11}, Lorg/telegram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    :cond_17f
    if-eqz p14, :cond_184

    .line 5035
    invoke-interface/range {p14 .. p14}, Ljava/lang/Runnable;->run()V

    :cond_184
    return-void
.end method

.method private static synthetic lambda$createDeleteMessagesAlert$119(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 5078
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createDrawOverlayGroupCallPermissionDialog$98(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p0, :cond_3e

    .line 4302
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3e

    .line 4303
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

    .line 4304
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    .line 4305
    instance-of v0, p2, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_36

    const/16 p0, 0x69

    .line 4306
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3e

    .line 4308
    :cond_36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 4312
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static synthetic lambda$createDrawOverlayPermissionDialog$97(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p0, :cond_30

    .line 4249
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_30

    .line 4251
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

    .line 4253
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_30
    :goto_30
    return-void
.end method

.method private static synthetic lambda$createFreeSpaceDialog$101([ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 8

    .line 4370
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_12

    .line 4372
    aput v1, p0, v3

    goto :goto_21

    :cond_12
    if-ne v0, v2, :cond_17

    .line 4374
    aput v3, p0, v3

    goto :goto_21

    :cond_17
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    .line 4376
    aput v2, p0, v3

    goto :goto_21

    :cond_1d
    if-ne v0, v1, :cond_21

    .line 4378
    aput v4, p0, v3

    .line 4380
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p0, :cond_3e

    .line 4382
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4383
    instance-of v4, v1, Lorg/telegram/ui/Cells/RadioColorCell;

    if-eqz v4, :cond_3b

    .line 4384
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

    .line 4393
    aget p0, p0, p1

    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    return-void
.end method

.method private static synthetic lambda$createFreeSpaceDialog$103(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 4394
    new-instance p1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createImportDialogAlert$22(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    if-eqz p0, :cond_5

    .line 1286
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createLanguageAlert$7(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 520
    new-instance p1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {p1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createLanguageAlert$8(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 535
    iget-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->official:Z

    if-eqz p2, :cond_18

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remote_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2b

    .line 538
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unofficial_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 540
    :goto_2b
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p2

    if-nez p2, :cond_5f

    .line 542
    new-instance p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {p2}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    .line 543
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->native_name:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 544
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 545
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 546
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    .line 547
    iget-object p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 548
    iget-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->rtl:Z

    iput-boolean p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    .line 549
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->official:Z

    if-eqz p0, :cond_5b

    const-string p0, "remote"

    .line 550
    iput-object p0, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    goto :goto_5f

    :cond_5b
    const-string p0, "unofficial"

    .line 552
    iput-object p0, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    :cond_5f
    :goto_5f
    move-object v1, p2

    .line 555
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZZZI)V

    const/4 p0, 0x1

    .line 556
    invoke-virtual {p1, p0}, Lorg/telegram/ui/LaunchActivity;->rebuildAllFragments(Z)V

    return-void
.end method

.method private static synthetic lambda$createLocationRequiredDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 143
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
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

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p0

    .line 147
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private static synthetic lambda$createLocationUpdateDialog$93([ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 8

    .line 4124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 4125
    aput v0, p0, v1

    .line 4126
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p0, :cond_2b

    .line 4128
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4129
    instance-of v3, v2, Lorg/telegram/ui/Cells/RadioColorCell;

    if-eqz v3, :cond_28

    .line 4130
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

    .line 4141
    aget p3, p0, p2

    if-nez p3, :cond_8

    const/16 p0, 0x384

    goto :goto_12

    .line 4143
    :cond_8
    aget p0, p0, p2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_10

    const/16 p0, 0xe10

    goto :goto_12

    :cond_10
    const/16 p0, 0x7080

    .line 4148
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

    .line 3505
    :goto_f
    sget p5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p5

    invoke-virtual {p5, p0, p1, p4}, Lorg/telegram/messenger/NotificationsController;->setDialogNotificationsSettings(JI)V

    .line 3506
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 3507
    invoke-static {p2, p4, v0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_25
    return-void
.end method

.method private static synthetic lambda$createMuteForPickerDialog$72([II)Ljava/lang/String;
    .registers 5

    .line 3112
    aget v0, p0, p1

    if-nez v0, :cond_e

    const p0, 0x7f0e0a6f

    const-string p1, "MuteNever"

    .line 3113
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3114
    :cond_e
    aget v0, p0, p1

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1d

    .line 3115
    aget p0, p0, p1

    const-string p1, "Minutes"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3116
    :cond_1d
    aget v0, p0, p1

    const/16 v2, 0x5a0

    if-ge v0, v2, :cond_2d

    .line 3117
    aget p0, p0, p1

    div-int/2addr p0, v1

    const-string p1, "Hours"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3118
    :cond_2d
    aget v0, p0, p1

    const/16 v1, 0x2760

    if-ge v0, v1, :cond_3d

    .line 3119
    aget p0, p0, p1

    div-int/2addr p0, v2

    const-string p1, "Days"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3120
    :cond_3d
    aget v0, p0, p1

    const v2, 0xae60

    if-ge v0, v2, :cond_4e

    .line 3121
    aget p0, p0, p1

    div-int/2addr p0, v1

    const-string p1, "Weeks"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3122
    :cond_4e
    aget v0, p0, p1

    const v1, 0x80520

    if-ge v0, v1, :cond_5f

    .line 3123
    aget p0, p0, p1

    div-int/2addr p0, v2

    const-string p1, "Months"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3125
    :cond_5f
    aget p0, p0, p1

    div-int/2addr p0, v1

    const-string p1, "Years"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

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

    .line 3184
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static synthetic lambda$createMuteForPickerDialog$75([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    .line 3200
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    aget p0, p0, p1

    mul-int/lit8 p0, p0, 0x3c

    const/4 p1, 0x1

    .line 3201
    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 3202
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createPopupSelectDialog$105([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 7

    .line 4543
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x0

    aput p4, p0, v0

    .line 4545
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 4546
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    .line 4548
    aget p0, p0, v0

    const-string p1, "popupAll"

    invoke-interface {p4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    :cond_22
    if-nez p1, :cond_2c

    .line 4550
    aget p0, p0, v0

    const-string p1, "popupGroup"

    invoke-interface {p4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    .line 4552
    :cond_2c
    aget p0, p0, v0

    const-string p1, "popupChannel"

    invoke-interface {p4, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4554
    :goto_33
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4555
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p3, :cond_42

    .line 4557
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_42
    return-void
.end method

.method private static synthetic lambda$createPrioritySelectDialog$104([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 16

    .line 4459
    invoke-virtual {p7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    const/4 v0, 0x0

    aput p7, p0, v0

    .line 4461
    sget p7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p7}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p7

    .line 4462
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-eqz v7, :cond_58

    .line 4465
    aget p3, p0, v0

    const/4 p4, 0x3

    if-nez p3, :cond_28

    const/4 v0, 0x3

    goto :goto_3a

    .line 4467
    :cond_28
    aget p3, p0, v0

    if-ne p3, v4, :cond_2e

    const/4 v0, 0x4

    goto :goto_3a

    .line 4469
    :cond_2e
    aget p3, p0, v0

    if-ne p3, v3, :cond_34

    const/4 v0, 0x5

    goto :goto_3a

    .line 4471
    :cond_34
    aget p0, p0, v0

    if-ne p0, p4, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x1

    .line 4476
    :goto_3a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "priority_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p7, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4477
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_9c

    .line 4480
    :cond_58
    aget p1, p0, v0

    if-nez p1, :cond_5e

    const/4 v1, 0x4

    goto :goto_6a

    .line 4482
    :cond_5e
    aget p1, p0, v0

    if-ne p1, v4, :cond_63

    goto :goto_6a

    .line 4484
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

    .line 4490
    invoke-interface {p7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4491
    invoke-interface {p4, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p0, v0

    goto :goto_93

    :cond_78
    if-nez p3, :cond_86

    const-string p1, "priority_group"

    .line 4493
    invoke-interface {p7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4494
    invoke-interface {p4, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p0, v0

    goto :goto_93

    :cond_86
    if-ne p3, v3, :cond_93

    const-string p1, "priority_channel"

    .line 4496
    invoke-interface {p7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4497
    invoke-interface {p4, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p0, v0

    .line 4499
    :cond_93
    :goto_93
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 4501
    :goto_9c
    invoke-interface {p7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4502
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p6, :cond_ab

    .line 4504
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_ab
    return-void
.end method

.method private static synthetic lambda$createReportAlert$84(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 3563
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

    .line 3632
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

    .line 3633
    :cond_15
    instance-of v3, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_1f

    .line 3634
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

    .line 3637
    :cond_2c
    instance-of p0, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_3b

    .line 3638
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p6

    invoke-static {p0, p6}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 3640
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

    .line 3666
    :cond_49
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    const-string p4, ""

    if-eqz p1, :cond_a8

    .line 3668
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 3669
    iput-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3670
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3671
    iput-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    if-nez v2, :cond_74

    .line 3673
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto/16 :goto_f6

    :cond_74
    if-ne v2, v1, :cond_7f

    .line 3675
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto/16 :goto_f6

    :cond_7f
    if-ne v2, v0, :cond_8a

    .line 3677
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto/16 :goto_f6

    :cond_8a
    if-ne v2, p8, :cond_94

    .line 3679
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_94
    if-ne v2, p7, :cond_9e

    .line 3681
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_9e
    if-ne v2, p0, :cond_f6

    .line 3683
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    .line 3687
    :cond_a8
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;-><init>()V

    .line 3688
    iput-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3689
    iput-object p4, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->message:Ljava/lang/String;

    if-nez v2, :cond_bb

    .line 3691
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_bb
    if-ne v2, v3, :cond_c5

    .line 3693
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_c5
    if-ne v2, v1, :cond_cf

    .line 3695
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_cf
    if-ne v2, v0, :cond_d9

    .line 3697
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_d9
    if-ne v2, p8, :cond_e3

    .line 3699
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_e3
    if-ne v2, p7, :cond_ed

    .line 3701
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_f6

    :cond_ed
    if-ne v2, p0, :cond_f6

    .line 3703
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;-><init>()V

    iput-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    .line 3707
    :cond_f6
    :goto_f6
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda96;->INSTANCE:Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda96;

    invoke-virtual {p0, p5, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3710
    instance-of p0, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_114

    .line 3711
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/16 p3, 0x4a

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    goto :goto_11f

    .line 3713
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

    .line 2466
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 2467
    iget p2, p1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuTextColor:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2468
    iget p2, p1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuSelectorColor:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setupPopupRadialSelectors(I)V

    .line 2469
    iget p1, p1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuBackgroundColor:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$49(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    const p2, 0x7ffffffe

    .line 2473
    invoke-interface {p0, v0, p2}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2474
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$50(JLjava/util/Calendar;II)Ljava/lang/String;
    .registers 9

    if-nez p4, :cond_c

    const p0, 0x7f0e0a02

    const-string p1, "MessageScheduleToday"

    .line 2504
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    int-to-long v0, p4

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    .line 2507
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p4, 0x1

    .line 2508
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p3, :cond_28

    .line 2510
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2512
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

    .line 2518
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

    .line 2522
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$52(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2529
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

    .line 2535
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

    .line 2566
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

    .line 2567
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->checkScheduleDate(Landroid/widget/TextView;Landroid/widget/TextView;ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v3

    .line 2568
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

    .line 2569
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 2570
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    if-eqz v3, :cond_4a

    const/16 v3, 0xd

    .line 2572
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2574
    :cond_4a
    invoke-virtual/range {p8 .. p8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v1, v0

    move-object/from16 v0, p9

    invoke-interface {v0, v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;->didSelectDate(ZI)V

    .line 2575
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createScheduleDatePickerDialog$55(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V
    .registers 3

    if-eqz p0, :cond_a

    const/4 p2, 0x0

    .line 2581
    aget-boolean p1, p1, p2

    if-eqz p1, :cond_a

    .line 2582
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method

.method private static synthetic lambda$createSingleChoiceDialog$106(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .registers 3

    .line 4579
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4580
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 4581
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$66(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, 0x1

    const-string v0, "Times"

    .line 2937
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$67(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, 0x1

    const-string v0, "Minutes"

    .line 2950
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$68(I)Ljava/lang/String;
    .registers 2

    const-string p0, "NotificationsFrequencyDivider"

    const v0, 0x7f0e0b89

    .line 2958
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

    .line 3032
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static synthetic lambda$createSoundFrequencyPickerDialog$71(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 5

    .line 3041
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 3042
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x3c

    .line 3043
    invoke-interface {p2, p0, p1}, Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;->didSelectValues(II)V

    .line 3044
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createSupportAlert$18(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1132
    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->performAskAQuestion(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createTTLAlert$107(I)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_c

    const p0, 0x7f0e105e

    const-string v0, "ShortMessageLifetimeForever"

    .line 4614
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 v0, 0x1

    const/16 v1, 0x10

    if-lt p0, v0, :cond_18

    if-ge p0, v1, :cond_18

    .line 4616
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    if-ne p0, v1, :cond_21

    const/16 p0, 0x1e

    .line 4618
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2c

    const/16 p0, 0x3c

    .line 4620
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    const/16 v0, 0x12

    if-ne p0, v0, :cond_37

    const/16 p0, 0xe10

    .line 4622
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    const/16 v0, 0x13

    if-ne p0, v0, :cond_43

    const p0, 0x15180

    .line 4624
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    const/16 v0, 0x14

    if-ne p0, v0, :cond_4f

    const p0, 0x93a80

    .line 4626
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string p0, ""

    return-object p0
.end method

.method private static synthetic lambda$createTTLAlert$108(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/Components/NumberPicker;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 4632
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 4633
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/16 p3, 0x10

    if-ltz p1, :cond_f

    if-ge p1, p3, :cond_f

    .line 4635
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_f
    if-ne p1, p3, :cond_16

    const/16 p1, 0x1e

    .line 4637
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_16
    const/16 p3, 0x11

    if-ne p1, p3, :cond_1f

    const/16 p1, 0x3c

    .line 4639
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_1f
    const/16 p3, 0x12

    if-ne p1, p3, :cond_28

    const/16 p1, 0xe10

    .line 4641
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_28
    const/16 p3, 0x13

    if-ne p1, p3, :cond_32

    const p1, 0x15180

    .line 4643
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    goto :goto_3b

    :cond_32
    const/16 p3, 0x14

    if-ne p1, p3, :cond_3b

    const p1, 0x93a80

    .line 4645
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 4647
    :cond_3b
    :goto_3b
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-eq p2, p1, :cond_52

    .line 4648
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/SecretChatHelper;->sendTTLMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 4649
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

    .line 5134
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$createThemeCreateDialog$122(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 1

    .line 5142
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5143
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$123(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    .line 5141
    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda87;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$124(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 5166
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processCreate(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$125(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    .line 5166
    new-instance v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda88;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$createThemeCreateDialog$126(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 6

    .line 5148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p5

    if-nez p5, :cond_7

    return-void

    .line 5151
    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p5

    if-nez p5, :cond_25

    .line 5152
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "vibrator"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_1e

    const-wide/16 p2, 0xc8

    .line 5154
    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1e
    const/high16 p0, 0x40000000    # 2.0f

    const/4 p2, 0x0

    .line 5156
    invoke-static {p1, p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 5159
    :cond_25
    instance-of p5, p0, Lorg/telegram/ui/ThemePreviewActivity;

    if-eqz p5, :cond_2f

    .line 5160
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 5161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_2f
    if-eqz p2, :cond_44

    .line 5164
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 5165
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 5166
    sget-object p2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda89;

    invoke-direct {p3, p1, p4, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 5169
    :cond_44
    invoke-static {p1, p4, p0}, Lorg/telegram/ui/Components/AlertsCreator;->processCreate(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$createVibrationSelectDialog$92([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 14

    .line 4042
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v0, 0x0

    aput p6, p0, v0

    .line 4044
    sget p6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p6

    .line 4045
    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_49

    .line 4047
    aget v4, p0, v0

    if-nez v4, :cond_28

    .line 4048
    invoke-interface {p6, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3f

    .line 4049
    :cond_28
    aget v4, p0, v0

    if-ne v4, v3, :cond_30

    .line 4050
    invoke-interface {p6, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3f

    .line 4051
    :cond_30
    aget v3, p0, v0

    if-ne v3, v2, :cond_38

    .line 4052
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3f

    .line 4053
    :cond_38
    aget p0, p0, v0

    if-ne p0, v1, :cond_3f

    .line 4054
    invoke-interface {p6, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4056
    :cond_3f
    :goto_3f
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(J)V

    goto :goto_9e

    .line 4058
    :cond_49
    aget p1, p0, v0

    if-nez p1, :cond_51

    .line 4059
    invoke-interface {p6, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4060
    :cond_51
    aget p1, p0, v0

    if-ne p1, v3, :cond_59

    .line 4061
    invoke-interface {p6, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4062
    :cond_59
    aget p1, p0, v0

    if-ne p1, v2, :cond_61

    .line 4063
    invoke-interface {p6, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4064
    :cond_61
    aget p1, p0, v0

    if-ne p1, v1, :cond_69

    .line 4065
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_71

    .line 4066
    :cond_69
    aget p0, p0, v0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_71

    .line 4067
    invoke-interface {p6, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_71
    :goto_71
    const-string p0, "vibrate_channel"

    .line 4069
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 4070
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    goto :goto_9e

    :cond_83
    const-string p0, "vibrate_group"

    .line 4071
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_95

    .line 4072
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    goto :goto_9e

    .line 4074
    :cond_95
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    .line 4077
    :goto_9e
    invoke-interface {p6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4078
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p5, :cond_ad

    .line 4080
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_ad
    return-void
.end method

.method private static synthetic lambda$createWebViewPermissionsRequestDialog$2(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V
    .registers 6

    if-eqz p0, :cond_30

    .line 192
    :try_start_2
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
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

    .line 194
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_39

    :catch_2b
    move-exception p0

    .line 196
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_30
    const/4 p0, 0x1

    .line 199
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method private static synthetic lambda$createWebViewPermissionsRequestDialog$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x1

    .line 204
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$createWebViewPermissionsRequestDialog$4(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;)V
    .registers 3

    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_b

    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private static synthetic lambda$performAskAQuestion$19(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 9

    .line 1173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1174
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v2, "support_id2"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1175
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v0}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 1176
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1177
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "support_user"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1178
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1179
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 1181
    :try_start_2b
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p0

    .line 1183
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1185
    :goto_33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1188
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1189
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1190
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_support;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p3, "user_id"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1191
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$performAskAQuestion$20(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 1

    .line 1196
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 1198
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static synthetic lambda$performAskAQuestion$21(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    if-nez p5, :cond_13

    .line 1171
    move-object v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_support;

    .line 1172
    new-instance p4, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda85;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda85;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLRPC$TL_help_support;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1b

    .line 1194
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

    .line 3783
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

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 774
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

    .line 801
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    :cond_f
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_1f

    .line 803
    aget-object v0, p2, v11

    if-eqz v0, :cond_33

    aget-object v0, p2, v11

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 804
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

    .line 806
    aget-object v0, p2, v10

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_42

    .line 818
    :cond_3e
    invoke-interface {v9, v11}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto :goto_7a

    :cond_42
    :goto_42
    if-eqz p5, :cond_70

    .line 808
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 809
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v11}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_77

    .line 811
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

    .line 814
    :cond_70
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v11}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    .line 816
    :goto_77
    invoke-interface {v9, v10}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    :goto_7a
    return-void
.end method

.method private static synthetic lambda$showBlockReportSpamReplyAlert$10([Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 3

    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 697
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

    .line 726
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_e

    .line 727
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

    .line 705
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p6

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p3, p6, p7, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->deleteUserChatHistory(JJ)V

    goto :goto_1e

    .line 707
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p6

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-virtual {p0, p6, p7, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->deleteUserChatHistory(JJ)V

    .line 709
    :goto_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;-><init>()V

    .line 710
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p3

    iput p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->msg_id:I

    const/4 p3, 0x1

    .line 711
    iput-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->delete_message:Z

    .line 712
    iput-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->delete_history:Z

    const/4 p4, 0x0

    .line 713
    aget-object p4, p5, p4

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_4b

    .line 714
    iput-boolean p3, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockFromReplies;->report_spam:Z

    .line 715
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_4b

    .line 717
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p2

    const-wide/16 p3, 0x0

    const/16 p5, 0x4a

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p4, p5, p6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 725
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

    .line 673
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$showChatWithAdmin$37(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 2

    .line 2057
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

    .line 887
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

    .line 890
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 891
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "notify2_"

    if-eqz p3, :cond_40

    .line 893
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_52

    .line 895
    :cond_40
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 897
    :goto_52
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    invoke-virtual {v14, v0, v1, v12, v13}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 898
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 899
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v3, :cond_71

    .line 901
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v12, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 903
    :cond_71
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    if-eqz v2, :cond_f2

    if-eqz p3, :cond_81

    .line 906
    invoke-interface {v2, v11}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto/16 :goto_f2

    .line 908
    :cond_81
    invoke-interface {v2, v10}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto/16 :goto_f2

    .line 912
    :cond_86
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    goto :goto_f2

    :cond_8e
    if-ne v6, v7, :cond_b2

    cmp-long v2, v0, v12

    if-eqz v2, :cond_a7

    .line 916
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    .line 917
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 918
    new-instance v0, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_f2

    .line 920
    :cond_a7
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    move-object/from16 v1, p7

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_f2

    .line 923
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

    .line 931
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

    .line 934
    invoke-interface {v2, v11}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto :goto_e7

    .line 936
    :cond_e4
    invoke-interface {v2, v10}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    :cond_e7
    :goto_e7
    cmp-long v2, v0, v12

    if-nez v2, :cond_f2

    .line 940
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Lorg/telegram/messenger/NotificationsController;->setGlobalNotificationsEnabled(II)V

    :cond_f2
    :goto_f2
    if-eqz v5, :cond_f7

    .line 945
    invoke-interface {v5, v6}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 947
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

    .line 959
    invoke-static/range {p6 .. p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 960
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_11f
    return-void
.end method

.method private static synthetic lambda$showOpenUrlAlert$17(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZLandroid/content/DialogInterface;I)V
    .registers 8

    .line 1094
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

    .line 5556
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

    .line 5557
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return p2

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showPopupMenu$128(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 5570
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_24

    if-eqz p0, :cond_24

    .line 5571
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5572
    invoke-virtual {p2, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5573
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_24

    .line 5574
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showSecretLocationAlert$16(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 4

    .line 1003
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 1004
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setSecretMapPreviewType(I)V

    if-eqz p1, :cond_1c

    .line 1006
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1008
    :cond_1c
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showUpdateAppAlert$6(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 496
    sget-object p1, Lorg/telegram/messenger/BuildVars;->PLAYSTORE_APP_URL:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static performAskAQuestion(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 12

    .line 1138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 1139
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "support_id2"

    const-wide/16 v3, 0x0

    .line 1140
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-eqz v8, :cond_56

    .line 1143
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_55

    const-string v4, "support_user"

    .line 1145
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 1148
    :try_start_2c
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_55

    .line 1150
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v3, v4}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 1151
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v3, v4, v2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 1152
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v8, 0x514c8

    cmp-long v10, v5, v8

    if-nez v10, :cond_4b

    move-object v4, v7

    .line 1155
    :cond_4b
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4e} :catch_50

    move-object v7, v4

    goto :goto_56

    :catch_50
    move-exception v3

    .line 1158
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_55
    move-object v7, v3

    :cond_56
    :goto_56
    if-nez v7, :cond_7a

    .line 1165
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 1166
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 1167
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1168
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_help_getSupport;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_help_getSupport;-><init>()V

    .line 1169
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda93;

    invoke-direct {v5, v1, v3, v0, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda93;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v4, v2, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_96

    .line 1204
    :cond_7a
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1206
    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1207
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_96
    return-void
.end method

.method private static processCreate(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 7

    if-eqz p2, :cond_65

    .line 5174
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_65

    .line 5177
    :cond_9
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5178
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createNewTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p0

    .line 5179
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5181
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ThemeEditorView;-><init>()V

    .line 5182
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 5183
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5185
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "themehint"

    .line 5186
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    return-void

    .line 5189
    :cond_40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5191
    :try_start_4c
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "CreateNewThemeHelp"

    const p2, 0x7f0e04eb

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

    .line 5193
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public static varargs processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 232
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/4 v5, 0x0

    const/16 v6, 0x196

    if-eq v4, v6, :cond_734

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-nez v6, :cond_15

    goto/16 :goto_734

    .line 235
    :cond_15
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    const-string v8, "\n"

    const-string v10, "ErrorOccurred"

    const-string v11, "FLOOD_WAIT"

    if-nez v7, :cond_5fb

    instance-of v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    if-nez v12, :cond_5fb

    instance-of v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImport;

    if-nez v12, :cond_5fb

    instance-of v12, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    if-eqz v12, :cond_2d

    goto/16 :goto_5fb

    .line 269
    :cond_2d
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    const-string v13, "InvalidPhoneNumber"

    const-string v14, "PHONE_NUMBER_INVALID"

    const-string v12, "FloodWait"

    if-nez v7, :cond_598

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    if-eqz v7, :cond_3d

    goto/16 :goto_598

    .line 279
    :cond_3d
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    const-string v9, "CHANNELS_TOO_MUCH"

    if-nez v7, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_addChatUser;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_startBot;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    if-nez v15, :cond_53b

    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    if-eqz v15, :cond_69

    goto/16 :goto_53b

    .line 303
    :cond_69
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_createChat;

    if-eqz v7, :cond_92

    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 305
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-object v5

    .line 307
    :cond_7d
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 308
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_e2

    .line 310
    :cond_8b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto :goto_e2

    .line 312
    :cond_92
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    if-eqz v7, :cond_bb

    .line 313
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 314
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-object v5

    .line 316
    :cond_a6
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 317
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_e2

    .line 319
    :cond_b4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto :goto_e2

    .line 321
    :cond_bb
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v7, :cond_e5

    const-string v0, "MESSAGE_NOT_MODIFIED"

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    if-eqz v1, :cond_d6

    const v0, 0x7f0e0613

    const-string v2, "EditMessageError"

    .line 324
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_e2

    :cond_d6
    const v0, 0x7f0e0613

    const-string v1, "EditMessageError"

    .line 326
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_e2
    :goto_e2
    move-object v0, v5

    goto/16 :goto_733

    .line 329
    :cond_e5
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    if-nez v7, :cond_4d1

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-nez v7, :cond_4d1

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    if-nez v7, :cond_4d1

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-nez v7, :cond_4d1

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-nez v7, :cond_4d1

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    if-eqz v7, :cond_ff

    goto/16 :goto_4d1

    .line 346
    :cond_ff
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    if-eqz v7, :cond_16b

    .line 347
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_114

    const v2, 0x7f0e0758

    .line 348
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_e2

    .line 349
    :cond_114
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "USERS_TOO_MUCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12b

    const v0, 0x7f0e08e6

    const-string v2, "JoinToGroupErrorFull"

    .line 350
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_e2

    .line 351
    :cond_12b
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 352
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_e2

    .line 353
    :cond_13d
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "INVITE_HASH_EXPIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    const v0, 0x7f0e06e4

    const-string v2, "ExpiredLink"

    .line 354
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e08ae

    const-string v3, "InviteExpired"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_e2

    :cond_15d
    const v0, 0x7f0e08e7

    const-string v2, "JoinToGroupErrorNotExist"

    .line 356
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_e2

    .line 358
    :cond_16b
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v7, :cond_1a0

    if-eqz v1, :cond_e2

    .line 359
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e2

    .line 360
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0660

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e2

    .line 362
    :cond_1a0
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;

    const-string v15, "CodeExpired"

    const-string v5, "PHONE_CODE_EXPIRED"

    const-string v9, "PHONE_CODE_INVALID"

    const-string v3, "InvalidCode"

    move/from16 v16, v4

    const-string v4, "PHONE_CODE_EMPTY"

    if-nez v7, :cond_468

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    if-nez v7, :cond_468

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    if-eqz v7, :cond_1ba

    goto/16 :goto_468

    .line 372
    :cond_1ba
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    if-eqz v7, :cond_23b

    .line 373
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    const v2, 0x7f0e08a4

    .line 374
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 375
    :cond_1d0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22f

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    goto :goto_22f

    .line 377
    :cond_1e1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f5

    const v2, 0x7f0e047f

    .line 378
    invoke-static {v15, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 379
    :cond_1f5
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_209

    const v2, 0x7f0e0758

    .line 380
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 381
    :cond_209
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v3, -0x3e8

    if-eq v2, v3, :cond_732

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0660

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_22f
    :goto_22f
    const v0, 0x7f0e08a0

    .line 376
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 384
    :cond_23b
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

    if-eqz v7, :cond_271

    const/16 v0, 0x190

    move/from16 v2, v16

    if-ne v2, v0, :cond_253

    const v0, 0x7f0e033b

    const-string v2, "CancelLinkExpired"

    .line 386
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 388
    :cond_253
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_265

    const v0, 0x7f0e0758

    .line 389
    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_265
    const v0, 0x7f0e0660

    .line 391
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 394
    :cond_271
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    if-eqz v7, :cond_2d3

    .line 395
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_287

    const v2, 0x7f0e08a4

    .line 396
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 397
    :cond_287
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c7

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_298

    goto :goto_2c7

    .line 399
    :cond_298
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2ac

    const v2, 0x7f0e047f

    .line 400
    invoke-static {v15, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 401
    :cond_2ac
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c0

    const v2, 0x7f0e0758

    .line 402
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 404
    :cond_2c0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    :cond_2c7
    :goto_2c7
    const v7, 0x7f0e08a0

    .line 398
    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    :cond_2d3
    const v7, 0x7f0e08a0

    .line 406
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    if-eqz v13, :cond_374

    .line 407
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2ec

    move-object/from16 v8, p4

    const/4 v6, 0x0

    .line 408
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V

    goto/16 :goto_732

    :cond_2ec
    move-object/from16 v8, p4

    const v2, 0x7f0e08a0

    .line 409
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36b

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_302

    goto :goto_36b

    .line 411
    :cond_302
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_316

    const v2, 0x7f0e047f

    .line 412
    invoke-static {v15, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 413
    :cond_316
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32a

    const v2, 0x7f0e0758

    .line 414
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 415
    :cond_32a
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PHONE_NUMBER_OCCUPIED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34a

    const v0, 0x7f0e0359

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 416
    aget-object v4, v8, v3

    aput-object v4, v2, v3

    const-string v3, "ChangePhoneNumberOccupied"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    :cond_34a
    const/4 v3, 0x0

    .line 417
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_NUMBER_BANNED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 418
    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V

    goto/16 :goto_732

    :cond_35f
    const v0, 0x7f0e0660

    .line 420
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 410
    :cond_36b
    :goto_36b
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 422
    :cond_374
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;

    if-eqz v3, :cond_3b3

    .line 423
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v0, "USERNAME_INVALID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a5

    const-string v0, "USERNAME_OCCUPIED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_397

    const v0, 0x7f0e0660

    .line 431
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    :cond_397
    const v0, 0x7f0e1258

    const-string v2, "UsernameInUse"

    .line 428
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    :cond_3a5
    const v0, 0x7f0e1259

    const-string v2, "UsernameInvalid"

    .line 425
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 434
    :cond_3b3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    if-eqz v3, :cond_3e9

    .line 435
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c9

    const v2, 0x7f0e0758

    .line 436
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 438
    :cond_3c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0660

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 440
    :cond_3e9
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    if-nez v3, :cond_450

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;

    if-eqz v3, :cond_3f2

    goto :goto_450

    .line 446
    :cond_3f2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    if-eqz v3, :cond_42c

    .line 447
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v2, "BOT_PRECHECKOUT_FAILED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41e

    const-string v2, "PAYMENT_FAILED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_410

    .line 455
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    :cond_410
    const v0, 0x7f0e0ce9

    const-string v2, "PaymentFailed"

    .line 452
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    :cond_41e
    const v0, 0x7f0e0cf7

    const-string v2, "PaymentPrecheckoutFailed"

    .line 449
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    .line 458
    :cond_42c
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    if-eqz v2, :cond_732

    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v2, "SHIPPING_NOT_AVAILABLE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_442

    .line 464
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    :cond_442
    const v0, 0x7f0e0cec

    const-string v2, "PaymentNoShippingMethod"

    .line 461
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    .line 441
    :cond_450
    :goto_450
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_461

    .line 442
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->getFloodWaitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    .line 444
    :cond_461
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    :cond_468
    :goto_468
    const v2, 0x7f0e08a0

    .line 363
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c8

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c8

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "CODE_INVALID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c8

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "CODE_EMPTY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48e

    goto :goto_4c8

    .line 365
    :cond_48e
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4bc

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_VERIFY_EXPIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a1

    goto :goto_4bc

    .line 367
    :cond_4a1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b5

    const v2, 0x7f0e0758

    .line 368
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 370
    :cond_4b5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4bc
    :goto_4bc
    const v0, 0x7f0e047f

    .line 366
    invoke-static {v15, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 364
    :cond_4c8
    :goto_4c8
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 335
    :cond_4d1
    :goto_4d1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_736

    goto :goto_4fd

    :sswitch_4dd
    const-string v2, "SCHEDULE_TOO_MUCH"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e6

    goto :goto_4fd

    :cond_4e6
    const/4 v0, 0x2

    goto :goto_4fd

    :sswitch_4e8
    const-string v2, "PEER_FLOOD"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f1

    goto :goto_4fd

    :cond_4f1
    const/4 v0, 0x1

    goto :goto_4fd

    :sswitch_4f3
    const-string v2, "USER_BANNED_IN_CHANNEL"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4fc

    goto :goto_4fd

    :cond_4fc
    const/4 v0, 0x0

    :goto_4fd
    packed-switch v0, :pswitch_data_744

    goto/16 :goto_732

    :pswitch_502
    const v0, 0x7f0e0a04

    const-string v2, "MessageScheduledLimitReached"

    .line 343
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_732

    .line 337
    :pswitch_510
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

    goto/16 :goto_732

    :pswitch_525
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 340
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_732

    :cond_53b
    :goto_53b
    move-object v8, v3

    if-eqz v1, :cond_560

    .line 289
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_560

    if-nez v7, :cond_555

    .line 290
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-eqz v0, :cond_54b

    goto :goto_555

    .line 293
    :cond_54b
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_55e

    .line 291
    :cond_555
    :goto_555
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_55e
    const/4 v0, 0x0

    return-object v0

    :cond_560
    const/4 v3, 0x0

    if-eqz v1, :cond_579

    .line 297
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v8, :cond_573

    array-length v4, v8

    if-lez v4, :cond_573

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_574

    :cond_573
    const/4 v15, 0x0

    :goto_574
    invoke-static {v0, v1, v15, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto/16 :goto_732

    .line 299
    :cond_579
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PEER_FLOOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_732

    .line 300
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

    goto/16 :goto_732

    .line 270
    :cond_598
    :goto_598
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5aa

    const v2, 0x7f0e08a4

    .line 271
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 272
    :cond_5aa
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5be

    const v2, 0x7f0e0758

    .line 273
    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 274
    :cond_5be
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "APP_VERSION_OUTDATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5db

    .line 275
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e11fc

    const-string v2, "UpdateAppAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto/16 :goto_732

    .line 277
    :cond_5db
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0660

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    :cond_5fb
    :goto_5fb
    if-eqz v7, :cond_602

    .line 238
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_60c

    .line 239
    :cond_602
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    if-eqz v3, :cond_60b

    .line 240
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_60c

    :cond_60b
    const/4 v2, 0x0

    :goto_60c
    const-string v3, "USER_IS_BLOCKED"

    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f0e0867

    const-string v5, "ImportErrorTitle"

    if-eqz v3, :cond_62b

    .line 245
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0868

    const-string v3, "ImportErrorUserBlocked"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 246
    :cond_62b
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "USER_NOT_MUTUAL_CONTACT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_647

    .line 247
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0870

    const-string v3, "ImportMutualError"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 248
    :cond_647
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "IMPORT_PEER_TYPE_INVALID"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_679

    .line 249
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v0, :cond_667

    .line 250
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0862

    const-string v3, "ImportErrorChatInvalidUser"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 252
    :cond_667
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0861

    const-string v3, "ImportErrorChatInvalidGroup"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 254
    :cond_679
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "CHAT_ADMIN_REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_695

    .line 255
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0865

    const-string v3, "ImportErrorNotAdmin"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 256
    :cond_695
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "IMPORT_FORMAT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b1

    .line 257
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0863

    const-string v3, "ImportErrorFileFormatInvalid"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_732

    .line 258
    :cond_6b1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PEER_ID_INVALID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6cc

    .line 259
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0866

    const-string v3, "ImportErrorPeerInvalid"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_732

    .line 260
    :cond_6cc
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "IMPORT_LANG_NOT_FOUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e7

    .line 261
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0864

    const-string v3, "ImportErrorFileLang"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_732

    .line 262
    :cond_6e7
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "IMPORT_UPLOAD_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_702

    .line 263
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0869

    const-string v3, "ImportFailedToUpload"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_732

    .line 264
    :cond_702
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_710

    .line 265
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_732

    .line 267
    :cond_710
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e0660

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_732
    :goto_732
    const/4 v0, 0x0

    :goto_733
    return-object v0

    :cond_734
    :goto_734
    move-object v0, v5

    return-object v0

    :sswitch_data_736
    .sparse-switch
        -0x6bd947ea -> :sswitch_4f3
        -0x1b10193f -> :sswitch_4e8
        0x45b984e0 -> :sswitch_4dd
    .end sparse-switch

    :pswitch_data_744
    .packed-switch 0x0
        :pswitch_525
        :pswitch_510
        :pswitch_502
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

    .line 3515
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 3516
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3517
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3518
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    if-nez p1, :cond_18

    .line 3520
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_18
    const/4 p0, 0x6

    if-ne p1, p0, :cond_23

    .line 3522
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonFake;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_23
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2e

    .line 3524
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_2e
    const/4 p0, 0x2

    if-ne p1, p0, :cond_39

    .line 3526
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonChildAbuse;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_39
    const/4 p0, 0x5

    if-ne p1, p0, :cond_44

    .line 3528
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_44
    const/4 p0, 0x3

    if-ne p1, p0, :cond_4f

    .line 3530
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonIllegalDrugs;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_4f
    const/4 p0, 0x4

    if-ne p1, p0, :cond_5a

    .line 3532
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonPersonalDetails;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    goto :goto_65

    :cond_5a
    const/16 p0, 0x64

    if-ne p1, p0, :cond_65

    .line 3534
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonOther;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonOther;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->reason:Lorg/telegram/tgnet/TLRPC$ReportReason;

    .line 3536
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

    .line 3775
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_319

    .line 3778
    :cond_c
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 3779
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v1, -0x1

    .line 3780
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
    const v2, 0x7f0e03c6

    const-string v4, "ChannelTooMuchTitle"

    packed-switch v1, :pswitch_data_370

    .line 3875
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f0e0660

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
    const p0, 0x7f0e136f

    const-string p2, "VoipGroupVoiceChat"

    .line 3871
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e1324

    const-string p2, "VoipGroupInviteAlreadyParticipant"

    .line 3872
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_17d
    if-eqz p2, :cond_18d

    const p0, 0x7f0e08c1

    const-string p2, "InviteToChannelError"

    .line 3824
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_18d
    const p0, 0x7f0e08c3

    const-string p2, "InviteToGroupError"

    .line 3826
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_19b
    const p0, 0x7f0e0107

    const-string p2, "AddAdminErrorNotAMember"

    .line 3847
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_1a9
    if-eqz p2, :cond_1b9

    const p0, 0x7f0e03ce

    const-string p2, "ChannelUserLeftError"

    .line 3803
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_1b9
    const p0, 0x7f0e081f

    const-string p2, "GroupUserLeftError"

    .line 3805
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    .line 3867
    :pswitch_1c7
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e122d

    const-string p2, "UserChannelTooMuchJoin"

    .line 3868
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    .line 3859
    :pswitch_1dc
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3860
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    if-eqz p0, :cond_1f5

    const p0, 0x7f0e03c4

    const-string p2, "ChannelTooMuch"

    .line 3861
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_1f5
    const p0, 0x7f0e03c5

    const-string p2, "ChannelTooMuchJoin"

    .line 3863
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_203
    if-eqz p2, :cond_213

    const p0, 0x7f0e03cc

    const-string p2, "ChannelUserCantAdmin"

    .line 3810
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_213
    const p0, 0x7f0e081d

    const-string p2, "GroupUserCantAdmin"

    .line 3812
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_221
    if-eqz p2, :cond_231

    const p0, 0x7f0e03ca

    const-string p2, "ChannelUserAddLimit"

    .line 3796
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_231
    const p0, 0x7f0e081b

    const-string p2, "GroupUserAddLimit"

    .line 3798
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_23f
    const p0, 0x7f0e0110

    const-string p2, "AddBannedErrorAdmin"

    .line 3850
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_24d
    const p0, 0x7f0e13f8

    const-string p2, "YouBlockedUser"

    .line 3836
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    .line 3840
    :pswitch_25b
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    if-eqz p0, :cond_26d

    const p0, 0x7f0e0144

    const-string p2, "AddUserErrorBlacklisted"

    .line 3841
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_26d
    const p0, 0x7f0e0106

    const-string p2, "AddAdminErrorBlacklisted"

    .line 3843
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :pswitch_27b
    if-eqz p2, :cond_28b

    const p0, 0x7f0e03cd

    const-string p2, "ChannelUserCantBot"

    .line 3817
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_305

    :cond_28b
    const p0, 0x7f0e081e

    const-string p2, "GroupUserCantBot"

    .line 3819
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_298
    const p0, 0x7f0e0aee

    const-string p2, "NobodyLikesSpam2"

    .line 3782
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0a60

    const-string p2, "MoreInfo"

    .line 3783
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2b6
    const p0, 0x7f0e1230

    const-string p2, "UserRestricted"

    .line 3833
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2c3
    if-eqz p2, :cond_2d2

    const p0, 0x7f0e03cb

    const-string p2, "ChannelUserCantAdd"

    .line 3789
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :cond_2d2
    const p0, 0x7f0e081c

    const-string p2, "GroupUserCantAdd"

    .line 3791
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2df
    const p0, 0x7f0e04e0

    const-string p2, "CreateGroupError"

    .line 3830
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2ec
    const p0, 0x7f0e0e3d

    const-string p2, "PublicChannelsTooMuch"

    .line 3853
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_305

    :pswitch_2f9
    const p0, 0x7f0e0968

    const-string p2, "LocatedChannelsTooMuch"

    .line 3856
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_305
    const p0, 0x7f0e0bae

    const-string p2, "OK"

    .line 3878
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3879
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

    .line 741
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_1e6

    .line 744
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    .line 745
    new-instance v11, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v11, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 748
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p5, :cond_47

    .line 749
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

    const v1, 0x7f0e02b1

    new-array v8, v5, [Ljava/lang/Object;

    .line 751
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v6

    const-string v14, "BlockUserTitle"

    invoke-static {v14, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e02ab

    new-array v8, v5, [Ljava/lang/Object;

    .line 752
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v6

    const-string v14, "BlockUserAlert"

    invoke-static {v14, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e02a9

    const-string v8, "BlockContact"

    .line 753
    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v14, v8, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 756
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 757
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    :goto_91
    if-ge v13, v8, :cond_123

    if-nez v13, :cond_9b

    if-nez v4, :cond_9b

    move-object/from16 v16, v1

    goto/16 :goto_119

    .line 762
    :cond_9b
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v8, v12, v5, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v8, v14, v13

    .line 763
    aget-object v8, v14, v13

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    aget-object v8, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v8, ""

    if-nez v13, :cond_ce

    .line 766
    aget-object v12, v14, v13

    const v5, 0x7f0e057d

    move-object/from16 v16, v1

    const-string v1, "DeleteReportSpam"

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v8, v5, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_e1

    :cond_ce
    move-object/from16 v16, v1

    .line 768
    aget-object v1, v14, v13

    const v12, 0x7f0e0586

    new-array v5, v6, [Ljava/lang/Object;

    const-string v2, "DeleteThisChat"

    invoke-static {v2, v12, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v8, v5, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 770
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

    .line 771
    aget-object v1, v14, v13

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
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

    .line 777
    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 778
    invoke-virtual {v11, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object v4, v14

    move-object/from16 v12, v16

    goto/16 :goto_1ab

    :cond_132
    if-eqz v7, :cond_171

    if-eqz p6, :cond_171

    const v2, 0x7f0e0efe

    const-string v4, "ReportUnrelatedGroup"

    .line 782
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v1, :cond_164

    .line 783
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v2, :cond_164

    .line 784
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const v2, 0x7f0e0eff

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 785
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
    const v1, 0x7f0e0f00

    const-string v2, "ReportUnrelatedGroupTextNoAddress"

    .line 787
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1a0

    :cond_171
    const v1, 0x7f0e0ef7

    const-string v2, "ReportSpamTitle"

    .line 790
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 791
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_194

    iget-boolean v1, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_194

    const v1, 0x7f0e0ef3

    const-string v2, "ReportSpamAlertChannel"

    .line 792
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1a0

    :cond_194
    const v1, 0x7f0e0ef4

    const-string v2, "ReportSpamAlertGroup"

    .line 794
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_1a0
    const v1, 0x7f0e0edf

    const-string v2, "ReportChat"

    .line 797
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    const/4 v4, 0x0

    .line 799
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

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 821
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 822
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 824
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e6

    const-string v1, "dialogTextRed2"

    .line 826
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

    .line 659
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_151

    if-nez p1, :cond_13

    goto/16 :goto_151

    .line 663
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2b

    .line 664
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

    .line 665
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

    .line 669
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

    .line 670
    :goto_55
    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDimEnabled(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 671
    new-instance v5, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda41;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda41;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e02aa

    const-string v5, "BlockUser"

    .line 677
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e02b0

    const-string v5, "BlockUserReplyAlert"

    if-eqz v6, :cond_87

    new-array v11, v0, [Ljava/lang/Object;

    .line 679
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

    .line 681
    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-static {v5, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_98
    new-array v11, v0, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 685
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 686
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 688
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v5, v12, v0, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v5, v11, v1

    .line 689
    aget-object v5, v11, v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    aget-object v5, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 691
    aget-object v5, v11, v1

    const v12, 0x7f0e057d

    const-string v13, "DeleteReportSpam"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v5, v12, v13, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 693
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

    .line 694
    aget-object v0, v11, v1

    const/4 v5, -0x2

    const/4 v12, -0x1

    invoke-static {v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    aget-object v0, v11, v1

    new-instance v1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda65;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda65;-><init>([Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xc

    .line 700
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 701
    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e02a8

    const-string v1, "BlockAndDeleteReplies"

    .line 703
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

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 731
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 732
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 733
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 734
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_151

    const-string v1, "dialogTextRed2"

    .line 736
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_151
    :goto_151
    return-void
.end method

.method public static showChatWithAdmin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZI)V
    .registers 15

    .line 2025
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2028
    :cond_7
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_18

    const p3, 0x7f0e040c

    const-string v0, "ChatWithAdminChannelTitle"

    goto :goto_1d

    :cond_18
    const p3, 0x7f0e040d

    const-string v0, "ChatWithAdminGroupTitle"

    .line 2029
    :goto_1d
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2030
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2031
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2032
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

    .line 2033
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 2034
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 2035
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0e040e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    int-to-long v5, p4

    .line 2037
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "ChatWithAdminMessage"

    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x42080000    # 34.0f

    .line 2041
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p2, p4, v4, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    .line 2042
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 2043
    invoke-virtual {p2, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "fonts/rmedium.ttf"

    .line 2044
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p0, 0x7f0e0855

    const-string p4, "IUnderstand"

    .line 2045
    invoke-static {p4, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "featuredStickers_buttonText"

    .line 2047
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 2048
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

    .line 2050
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2053
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2054
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    .line 2056
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

    .line 831
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

    if-eqz v11, :cond_199

    .line 835
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_199

    .line 839
    :cond_e
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v14

    const/4 v15, 0x5

    new-array v10, v15, [Ljava/lang/String;

    const v0, 0x7f0e0ba8

    const-string v1, "NotificationsTurnOn"

    .line 842
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Hours"

    .line 843
    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "MuteFor"

    const v2, 0x7f0e0a6a

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    new-array v0, v8, [Ljava/lang/Object;

    const-string v3, "Days"

    const/4 v4, 0x2

    .line 844
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v3, v12, v1

    if-nez v3, :cond_5a

    .line 845
    instance-of v1, v11, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    if-eqz v1, :cond_5a

    move-object v1, v7

    goto :goto_63

    :cond_5a
    const v1, 0x7f0e0b7a

    const-string v2, "NotificationsCustomize"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_63
    aput-object v1, v10, v0

    const v0, 0x7f0e0ba7

    const-string v1, "NotificationsTurnOff"

    .line 846
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v10, v6

    new-array v5, v15, [I

    .line 849
    fill-array-data v5, :array_19a

    .line 857
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 858
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 859
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_8c
    if-ge v1, v15, :cond_17e

    .line 862
    aget-object v0, v10, v1

    if-nez v0, :cond_a5

    move/from16 v16, v1

    move-object/from16 v18, v3

    move-object v12, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    const/16 v17, 0x4

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto/16 :goto_16b

    .line 865
    :cond_a5
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v15, v5, v1

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v1, v6, :cond_d8

    const-string v15, "dialogTextRed"

    .line 868
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    const-string v16, "dialogRedIcon"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_f1

    :cond_d8
    const-string v6, "dialogTextBlack"

    .line 871
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "dialogIcon"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_f1
    const/high16 v6, 0x41800000    # 16.0f

    .line 874
    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 875
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 876
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 877
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 879
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 880
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v6, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 881
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x13

    .line 882
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 883
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 884
    aget-object v0, v10, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/16 v6, 0x30

    const/16 v15, 0x33

    .line 885
    invoke-static {v0, v6, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
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

    :goto_16b
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

    goto/16 :goto_8c

    :cond_17e
    move-object/from16 v18, v3

    move-object v12, v4

    const v0, 0x7f0e0b73

    const-string v1, "Notifications"

    .line 965
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 966
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 967
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_199
    :goto_199
    return-void

    :array_19a
    .array-data 4
        0x7f07031b
        0x7f070318
        0x7f070319
        0x7f07031c
        0x7f07031a
    .end array-data
.end method

.method public static showFloodWaitAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 7

    if-eqz p0, :cond_68

    const-string v0, "FLOOD_WAIT"

    .line 3732
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_68

    .line 3735
    :cond_13
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_26

    const-string v0, "Seconds"

    .line 3738
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2d

    .line 3740
    :cond_26
    div-int/2addr p0, v0

    const-string v0, "Minutes"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3743
    :goto_2d
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 3744
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0759

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "FloodWaitTime"

    .line 3745
    invoke-static {p0, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p0, 0x7f0e0bae

    const-string v1, "OK"

    .line 3746
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3747
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    :cond_68
    :goto_68
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

    .line 1056
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

    .line 1060
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 18

    move-object v7, p0

    move-object v3, p1

    if-eqz v7, :cond_dc

    .line 1064
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_dc

    .line 1067
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

    .line 1068
    invoke-static {p1, v8}, Lorg/telegram/messenger/browser/Browser;->isInternalUrl(Ljava/lang/String;[Z)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_ce

    if-nez p4, :cond_28

    goto/16 :goto_ce

    :cond_28
    if-eqz p2, :cond_5a

    .line 1074
    :try_start_2a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1076
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

    .line 1078
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5a
    move-object v0, v3

    .line 1084
    :goto_5b
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x7f0e0bcf

    const-string v2, "OpenUrlTitle"

    .line 1085
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0bcc

    const-string v2, "OpenUrlAlert2"

    .line 1086
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    .line 1087
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1088
    new-instance v11, Landroid/text/SpannableStringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_9f

    .line 1090
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v6, 0x21

    invoke-virtual {v11, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1092
    :cond_9f
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1093
    invoke-virtual {v10, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessageTextViewClickable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0bbd

    const-string v1, "Open"

    .line 1094
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZ)V

    invoke-virtual {v10, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 1095
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1096
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_dc

    .line 1069
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

    .line 5538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5539
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 5540
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_16

    .line 5541
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1c

    :cond_16
    const v2, 0x7f0f0007

    .line 5543
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_1c
    const/4 v2, 0x1

    .line 5546
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 5548
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5549
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v4, 0x2

    .line 5551
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5552
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 5553
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5554
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 5555
    new-instance v2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5563
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

    .line 5564
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 5566
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateRadialSelectors()V

    .line 5567
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    .line 5569
    new-instance p1, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda75;

    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method

.method public static showSecretLocationAlert(Landroid/content/Context;ILjava/lang/Runnable;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 15

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->availableMapProviders:I

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    const v2, 0x7f0e0998

    const-string v4, "MapPreviewProviderTelegram"

    .line 975
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit8 v2, p1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    const v2, 0x7f0e0996

    const-string v5, "MapPreviewProviderGoogle"

    .line 979
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_58

    const p1, 0x7f0e099a

    const-string v2, "MapPreviewProviderYandex"

    .line 983
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const p1, 0x7f0e0997

    const-string v2, "MapPreviewProviderNobody"

    .line 986
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v2, 0x7f0e0999

    const-string v5, "MapPreviewProviderTitle"

    .line 990
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 991
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 992
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 993
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v5, 0x0

    .line 995
    :goto_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_df

    .line 996
    new-instance v6, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-direct {v6, p0, p4}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 997
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v8, v3, v7, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v7, "radioBackground"

    .line 999
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dialogRadioBackgroundChecked"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 1000
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

    .line 1001
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1002
    new-instance v7, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda50;

    invoke-direct {v7, v1, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda50;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_89

    :cond_df
    if-nez p3, :cond_ee

    const p0, 0x7f0e0331

    const-string p2, "Cancel"

    .line 1012
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1014
    :cond_ee
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    if-eqz p3, :cond_f7

    .line 1016
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_f7
    return-object p0
.end method

.method public static showSendMediaAlert(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 3754
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p2, 0x7f0e017c

    const-string v1, "AppName"

    .line 3755
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p2, 0x1

    if-ne p0, p2, :cond_28

    const p0, 0x7f0e0668

    const-string v1, "ErrorSendRestrictedStickers"

    .line 3757
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_28
    const/4 v1, 0x2

    if-ne p0, v1, :cond_38

    const p0, 0x7f0e0664

    const-string v1, "ErrorSendRestrictedMedia"

    .line 3759
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_38
    const/4 v1, 0x3

    if-ne p0, v1, :cond_48

    const p0, 0x7f0e0666

    const-string v1, "ErrorSendRestrictedPolls"

    .line 3761
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_48
    const/4 v1, 0x4

    if-ne p0, v1, :cond_58

    const p0, 0x7f0e0669

    const-string v1, "ErrorSendRestrictedStickersAll"

    .line 3763
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_58
    const/4 v1, 0x5

    if-ne p0, v1, :cond_68

    const p0, 0x7f0e0665

    const-string v1, "ErrorSendRestrictedMediaAll"

    .line 3765
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_77

    :cond_68
    const/4 v1, 0x6

    if-ne p0, v1, :cond_77

    const p0, 0x7f0e0667

    const-string v1, "ErrorSendRestrictedPollsAll"

    .line 3767
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :cond_77
    :goto_77
    const p0, 0x7f0e0bae

    const-string v1, "OK"

    .line 3770
    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3771
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 3

    const/4 v0, 0x0

    .line 641
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    const/4 v0, 0x0

    .line 645
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;
    .registers 5

    if-eqz p2, :cond_1b

    if-eqz p0, :cond_1b

    .line 649
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1b

    .line 652
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 653
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 654
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

    .line 477
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 478
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_13

    .line 480
    :cond_11
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :goto_13
    const/4 v0, 0x1

    .line 482
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 483
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    if-nez p1, :cond_6

    goto :goto_3e

    .line 491
    :cond_6
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e017c

    const-string v3, "AppName"

    .line 492
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 493
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0bae

    const-string v2, "OK"

    .line 494
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p2, :cond_39

    const p1, 0x7f0e11fb

    const-string p2, "UpdateApp"

    .line 496
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 498
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

    .line 1022
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1023
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1024
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 1025
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/4 p1, 0x5

    .line 1026
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    return-void
.end method
