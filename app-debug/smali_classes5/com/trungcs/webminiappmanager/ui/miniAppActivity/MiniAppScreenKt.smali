.class public final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;
.super Ljava/lang/Object;
.source "MiniAppScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniAppScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAppScreen.kt\ncom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,105:1\n81#2,11:106\n69#3,5:117\n74#3:150\n78#3:155\n79#4,11:122\n92#4:154\n456#5,8:133\n464#5,3:147\n467#5,3:151\n3737#6,6:141\n81#7:156\n*S KotlinDebug\n*F\n+ 1 MiniAppScreen.kt\ncom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt\n*L\n27#1:106,11\n30#1:117,5\n30#1:150\n30#1:155\n30#1:122,11\n30#1:154\n30#1:133,8\n30#1:147,3\n30#1:151,3\n30#1:141,6\n63#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b*\u0001\u000e\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001aA\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a)\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u0011\u001a(\u0010\u0012\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t\u00a8\u0006\u0014\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "LoadingView",
        "",
        "viewModel",
        "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;",
        "(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Landroidx/compose/runtime/Composer;I)V",
        "MiniAppScreen",
        "url",
        "",
        "extraConfig",
        "",
        "onFinishActivity",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "buildWebViewClient",
        "com/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1",
        "onStart",
        "onFinished",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;",
        "buildWebViewCommandHandler",
        "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;",
        "webMiniAppBridge_debug",
        "isLoading",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LoadingView(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0, "viewModel"    # Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const v0, -0x56e8df3a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LoadingView)62@2339L16,63@2375L27:MiniAppScreen.kt#ir46fj"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.trungcs.webminiappmanager.ui.miniAppActivity.LoadingView (MiniAppScreen.kt:61)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 64
    .local v0, "isLoading$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->LoadingView$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$LoadingView$1;

    invoke-direct {v2, p0, p2}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$LoadingView$1;-><init>(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 66
    :goto_0
    return-void
.end method

.method private static final LoadingView$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isLoading$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    return v0
.end method

.method public static final MiniAppScreen(Ljava/lang/String;Ljava/util/Map;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "extraConfig"    # Ljava/util/Map;
    .param p2, "viewModel"    # Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .param p3, "onFinishActivity"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v0, "url"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraConfig"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishActivity"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0x2266b398

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(MiniAppScreen)P(2!1,3)26@1283L11,29@1338L897:MiniAppScreen.kt#ir46fj"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$viewModel":I
    const v5, 0x671a9c9b

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 109
    .local v5, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/16 v18, 0x0

    .line 110
    .local v18, "key$iv":Ljava/lang/String;
    const/16 v19, 0x0

    .line 111
    .local v19, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    instance-of v10, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v10, :cond_0

    .line 112
    move-object v10, v5

    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    move-object v14, v10

    goto :goto_0

    .line 114
    :cond_0
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v10, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v14, v10

    :goto_0
    nop

    .local v14, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v10, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    .line 116
    shl-int/lit8 v11, v2, 0x3

    and-int/lit16 v11, v11, 0x380

    const v12, 0x9048

    or-int v16, v11, v12

    const/16 v17, 0x0

    move-object v11, v5

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v15, v6

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$viewModel":I
    .end local v5    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v14    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v18    # "key$iv":Ljava/lang/String;
    .end local v19    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v2, v10

    check-cast v2, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    .end local p2    # "viewModel":Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .local v2, "viewModel":Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    and-int/lit16 v1, v1, -0x381

    move v11, v1

    move-object v10, v2

    goto :goto_1

    .line 106
    .local v2, "$changed$iv":I
    .restart local v4    # "$i$f$viewModel":I
    .restart local p2    # "viewModel":Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    :cond_1
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-checkNotNull-ViewModelKt$viewModel$2$iv":I
    nop

    .line 106
    .end local v0    # "$i$a$-checkNotNull-ViewModelKt$viewModel$2$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$viewModel":I
    :cond_2
    move-object/from16 v10, p2

    move v11, v1

    .line 116
    .end local v1    # "$dirty":I
    .end local p2    # "viewModel":Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .local v10, "viewModel":Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .local v11, "$dirty":I
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, -0x1

    const-string v2, "com.trungcs.webminiappmanager.ui.miniAppActivity.MiniAppScreen (MiniAppScreen.kt:28)"

    move/from16 v12, p5

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_3
    move/from16 v12, p5

    .line 30
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v13, 0x36

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    const/4 v15, 0x0

    .line 120
    .local v15, "propagateMinConstraints$iv":Z
    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v1, v16, v17

    invoke-static {v5, v15, v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 121
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 123
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 125
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    shl-int/lit8 v3, v16, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v21, 0x6

    or-int/lit8 v3, v3, 0x6

    .line 124
    move-object/from16 v22, v20

    .local v22, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v20, v19

    .local v3, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 133
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v23, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    move-object/from16 v0, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 138
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v0, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    :goto_3
    move-object/from16 v20, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 127
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v26, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 141
    .local v25, "$i$f$set-impl":I
    move-object/from16 v27, v0

    .local v27, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 142
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_7

    move-object/from16 v29, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v4, v27

    goto :goto_5

    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_7
    move-object/from16 v29, v1

    move-object/from16 v30, v4

    .line 143
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v27

    .end local v27    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    :goto_5
    nop

    .line 141
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 146
    nop

    .line 131
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    nop

    .line 140
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 147
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v22

    .end local v22    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v6

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const v0, -0x4ab8dd4f

    move/from16 v24, v2

    .end local v2    # "compositeKeyHash$iv$iv":I
    .local v24, "compositeKeyHash$iv$iv":I
    const-string v2, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v21, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$MiniAppScreen_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v1

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-Box-MiniAppScreenKt$MiniAppScreen$1":I
    move-object/from16 v27, v0

    .end local v0    # "$this$MiniAppScreen_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v27, "$this$MiniAppScreen_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x50e19728

    move/from16 v28, v2

    .end local v2    # "$changed":I
    .local v28, "$changed":I
    const-string v2, "C30@1424L761,56@2195L34:MiniAppScreen.kt#ir46fj"

    move/from16 v37, v3

    move-object/from16 v3, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$changed$iv$iv$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v4

    move/from16 p2, v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local p2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v0, v5, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 31
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;

    invoke-direct {v0, v9, v8, v7, v10}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;)V

    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x36

    const/16 v36, 0x0

    move-object/from16 v34, v3

    invoke-static/range {v31 .. v36}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 57
    const/16 v0, 0x8

    invoke-static {v10, v3, v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->LoadingView(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    nop

    .line 150
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Box-MiniAppScreenKt$MiniAppScreen$1":I
    .end local v27    # "$this$MiniAppScreen_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v28    # "$changed":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$changed$iv":I
    .end local p2    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    nop

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$changed$iv$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    nop

    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    nop

    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$Box":I
    .end local v15    # "propagateMinConstraints$iv":Z
    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v15, v6

    goto :goto_6

    :cond_9
    new-instance v14, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v15, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Lkotlin/jvm/functions/Function0;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 59
    :goto_6
    return-void
.end method

.method public static final synthetic access$buildWebViewClient(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;
    .locals 1
    .param p0, "onStart"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onFinished"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->buildWebViewClient(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;

    move-result-object v0

    return-object v0
.end method

.method private static final buildWebViewClient(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;
    .locals 1
    .param p0, "onStart"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onFinished"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    return-object v0
.end method

.method public static final buildWebViewCommandHandler(Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;
    .locals 4
    .param p0, "onFinishActivity"    # Lkotlin/jvm/functions/Function0;
    .param p1, "extraConfig"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;"
        }
    .end annotation

    const-string v0, "onFinishActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;

    invoke-direct {v0}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;-><init>()V

    .line 74
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;

    new-instance v2, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;

    invoke-direct {v2, p0}, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;

    invoke-direct {v2, p1}, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 74
    nop

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->withCommandInterceptors(Ljava/util/List;)Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->build()Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;

    move-result-object v0

    .line 72
    return-object v0
.end method
