.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewTranslationHelperMethodsS"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3790:1\n13607#2,2:3791\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS\n*L\n3490#1:3791,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002J0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;",
        "",
        "()V",
        "doTranslation",
        "",
        "accessibilityDelegateCompat",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onVirtualViewTranslationResponses",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;


# direct methods
.method public static synthetic $r8$lambda$np6ZczcXyFCcv8uv2JiPZuS6tQE(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;->onVirtualViewTranslationResponses$lambda$1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doTranslation(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V
    .locals 16
    .param p1, "accessibilityDelegateCompat"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p2, "response"    # Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 3530
    invoke-static/range {p2 .. p2}, Landroidx/core/util/LongSparseArrayKt;->keyIterator(Landroid/util/LongSparseArray;)Lkotlin/collections/LongIterator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/LongIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v1

    .line 3531
    .local v1, "key":J
    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_2

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "it":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 3533
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$doTranslation$1":I
    nop

    .line 3532
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v6

    long-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 3533
    if-eqz v6, :cond_1

    .line 3532
    nop

    .line 3533
    invoke-virtual {v6}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    .line 3534
    if-eqz v6, :cond_1

    .line 3533
    nop

    .line 3534
    nop

    .local v6, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 3536
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$doTranslation$1$1":I
    nop

    .line 3535
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    .line 3536
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3537
    if-eqz v8, :cond_0

    .line 3536
    nop

    .line 3537
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    .line 3536
    :cond_0
    nop

    .line 3537
    :goto_1
    nop

    .line 3534
    .end local v6    # "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$doTranslation$1$1":I
    goto :goto_2

    .line 3533
    :cond_1
    nop

    .line 3534
    :goto_2
    nop

    .line 3531
    .end local v4    # "it":Ljava/lang/CharSequence;
    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$doTranslation$1":I
    goto :goto_0

    .end local v1    # "key":J
    :cond_2
    goto :goto_0

    .line 3541
    :cond_3
    move-object/from16 v3, p2

    return-void
.end method

.method private static final onVirtualViewTranslationResponses$lambda$1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p0, "$accessibilityDelegateCompat"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "$response"    # Landroid/util/LongSparseArray;

    .line 3521
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;->doTranslation(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    .line 3522
    return-void
.end method


# virtual methods
.method public final onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;[J[ILjava/util/function/Consumer;)V
    .locals 18
    .param p1, "accessibilityDelegateCompat"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p2, "virtualIds"    # [J
    .param p3, "supportedFormats"    # [I
    .param p4, "requestsCollector"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 3490
    move-object/from16 v0, p2

    .local v0, "$this$forEach$iv":[J
    const/4 v1, 0x0

    .line 3791
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, v0, v3

    .local v4, "element$iv":J
    move-wide v6, v4

    .local v6, "it":J
    const/4 v8, 0x0

    .line 3491
    .local v8, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$onCreateVirtualViewTranslationRequests$1":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v9

    long-to-int v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 3492
    if-eqz v9, :cond_2

    .line 3491
    nop

    .line 3492
    invoke-virtual {v9}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    .line 3491
    if-eqz v9, :cond_1

    .line 3493
    .local v9, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    new-instance v10, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 3494
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v11

    .line 3495
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    int-to-long v12, v12

    .line 3493
    invoke-direct {v10, v11, v12, v13}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 3498
    .local v10, "requestBuilder":Landroid/view/translation/ViewTranslationRequest$Builder;
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getTextForTranslation(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object/from16 v13, p4

    goto :goto_2

    :cond_0
    new-instance v17, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3500
    .local v11, "text":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 3501
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v12

    .line 3500
    const-string v13, "android:text"

    invoke-virtual {v10, v13, v12}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 3502
    invoke-virtual {v10}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-interface {v13, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3503
    goto :goto_2

    .line 3491
    .end local v9    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v10    # "requestBuilder":Landroid/view/translation/ViewTranslationRequest$Builder;
    .end local v11    # "text":Landroidx/compose/ui/text/AnnotatedString;
    :cond_1
    move-object/from16 v13, p4

    goto :goto_1

    .line 3492
    :cond_2
    move-object/from16 v13, p4

    :goto_1
    nop

    .line 3791
    .end local v6    # "it":J
    .end local v8    # "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$onCreateVirtualViewTranslationRequests$1":I
    :goto_2
    nop

    .end local v4    # "element$iv":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3792
    :cond_3
    move-object/from16 v13, p4

    .line 3504
    .end local v0    # "$this$forEach$iv":[J
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V
    .locals 2
    .param p1, "accessibilityDelegateCompat"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p2, "response"    # Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 3512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 3513
    return-void

    .line 3517
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3518
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS;->doTranslation(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    goto :goto_0

    .line 3520
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ViewTranslationHelperMethodsS$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    .line 3524
    :goto_0
    return-void
.end method
