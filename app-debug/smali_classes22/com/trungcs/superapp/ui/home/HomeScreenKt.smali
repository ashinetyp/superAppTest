.class public final Lcom/trungcs/superapp/ui/home/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/trungcs/superapp/ui/home/HomeScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n81#2,11:106\n154#3:117\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/trungcs/superapp/ui/home/HomeScreenKt\n*L\n31#1:106,11\n83#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001aA\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0017\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "HomePreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HomeScreen",
        "homeViewModel",
        "Lcom/trungcs/superapp/ui/home/HomeViewModel;",
        "(Lcom/trungcs/superapp/ui/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V",
        "MiniApps",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "openNativeMiniApp",
        "Lkotlin/Function0;",
        "openWebMiniApp",
        "openFlutterMiniApp",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TopBar",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_debug"
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
.method public static final HomePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 100
    const v0, -0x23f76692

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(HomePreview)100@3045L42:HomeScreen.kt#qoia1g"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.trungcs.superapp.ui.home.HomePreview (HomeScreen.kt:99)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v0}, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->getLambda-5$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 101
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/trungcs/superapp/ui/theme/ThemeKt;->SuperAppTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/trungcs/superapp/ui/home/HomeScreenKt$HomePreview$1;

    invoke-direct {v1, p1}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$HomePreview$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final HomeScreen(Lcom/trungcs/superapp/ui/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "homeViewModel"    # Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 32
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x12db9b1b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(HomeScreen)30@1196L11,32@1217L337:HomeScreen.kt#qoia1g"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_0

    move-object/from16 v11, p0

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    move v12, v3

    .end local v3    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v3, v12, 0xb

    if-ne v3, v5, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_6

    .line 32
    :cond_4
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_9

    and-int/lit8 v3, v12, -0xf

    move/from16 v18, v3

    move-object v14, v11

    .end local v12    # "$dirty":I
    .restart local v3    # "$dirty":I
    goto/16 :goto_5

    .line 32
    .end local v3    # "$dirty":I
    .restart local v12    # "$dirty":I
    :cond_6
    :goto_3
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_9

    .line 31
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$viewModel":I
    const v3, 0x671a9c9b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v4, 0x6

    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v10, v3

    .line 109
    .local v10, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/16 v16, 0x0

    .line 110
    .local v16, "key$iv":Ljava/lang/String;
    const/16 v17, 0x0

    .line 111
    .local v17, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    instance-of v3, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_7

    .line 112
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    .line 114
    :cond_7
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v7, v3

    :goto_4
    nop

    .local v7, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v3, Lcom/trungcs/superapp/ui/home/HomeViewModel;

    .line 116
    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    const v5, 0x9048

    or-int v9, v4, v5

    const/16 v18, 0x0

    move-object v4, v10

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v8, v15

    move-object/from16 v19, v10

    .end local v10    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v19, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$viewModel":I
    .end local v16    # "key$iv":Ljava/lang/String;
    .end local v17    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v19    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    check-cast v3, Lcom/trungcs/superapp/ui/home/HomeViewModel;

    .end local p0    # "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .local v3, "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    and-int/lit8 v4, v12, -0xf

    move-object v14, v3

    move/from16 v18, v4

    .end local v12    # "$dirty":I
    .local v4, "$dirty":I
    goto :goto_5

    .line 106
    .end local v3    # "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .end local v4    # "$dirty":I
    .restart local v12    # "$dirty":I
    .restart local v13    # "$changed$iv":I
    .restart local v14    # "$i$f$viewModel":I
    .restart local p0    # "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    :cond_8
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-checkNotNull-ViewModelKt$viewModel$2$iv":I
    nop

    .line 106
    .end local v1    # "$i$a$-checkNotNull-ViewModelKt$viewModel$2$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$viewModel":I
    :cond_9
    move-object v14, v11

    move/from16 v18, v12

    .end local v12    # "$dirty":I
    .end local p0    # "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .local v14, "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .local v18, "$dirty":I
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    const/4 v3, -0x1

    const-string v4, "com.trungcs.superapp.ui.home.HomeScreen (HomeScreen.kt:31)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v2, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v2}, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 35
    new-instance v2, Lcom/trungcs/superapp/ui/home/HomeScreenKt$HomeScreen$1;

    invoke-direct {v2, v14}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$HomeScreen$1;-><init>(Lcom/trungcs/superapp/ui/home/HomeViewModel;)V

    const v3, 0x15eb32f4

    const/4 v5, 0x1

    invoke-static {v15, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 33
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const v16, 0x30000030

    const/16 v17, 0x1fd

    move-object/from16 v19, v14

    .end local v14    # "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .local v19, "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    move-object v14, v2

    move-object v2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_b
    move/from16 v12, v18

    move-object/from16 v11, v19

    .end local v18    # "$dirty":I
    .end local v19    # "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .local v11, "homeViewModel":Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .restart local v12    # "$dirty":I
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v4, Lcom/trungcs/superapp/ui/home/HomeScreenKt$HomeScreen$2;

    invoke-direct {v4, v11, v0, v1}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$HomeScreen$2;-><init>(Lcom/trungcs/superapp/ui/home/HomeViewModel;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final MiniApps(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "openNativeMiniApp"    # Lkotlin/jvm/functions/Function0;
    .param p2, "openWebMiniApp"    # Lkotlin/jvm/functions/Function0;
    .param p3, "openFlutterMiniApp"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "openNativeMiniApp"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openWebMiniApp"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFlutterMiniApp"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, -0x34b53431    # -1.3290447E7f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(MiniApps)P(!1,2,3)52@1731L641:HomeScreen.kt#qoia1g"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x16db

    const/16 v4, 0x492

    if-ne v1, v4, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 76
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    goto :goto_a

    .line 51
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 51
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object v1, v3

    .line 47
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    const/4 v2, -0x1

    const-string v3, "com.trungcs.superapp.ui.home.MiniApps (HomeScreen.kt:50)"

    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_f
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;

    invoke-direct {v2, v7, v12, v8, v9}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x170d4916

    invoke-static {v11, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v0, v2, v11, v4, v3}, Lcom/trungcs/base/widget/CenterColumnKt;->CenterColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    :cond_10
    move-object v13, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_b

    :cond_11
    new-instance v15, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$2;

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final TopBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 79
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x35df4348

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TopBar)79@2436L522:HomeScreen.kt#qoia1g"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    move/from16 v16, v3

    .end local v3    # "$dirty":I
    .local v16, "$dirty":I
    and-int/lit8 v3, v16, 0xb

    if-ne v3, v5, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v14, v3

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object v14, v6

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.trungcs.superapp.ui.home.TopBar (HomeScreen.kt:78)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_6
    nop

    .line 82
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    const/16 v3, 0x38

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$getDp":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 83
    .end local v3    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 84
    new-instance v2, Lcom/trungcs/superapp/ui/home/HomeScreenKt$TopBar$1;

    invoke-direct {v2, v14}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$TopBar$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v5, 0x636fca4d

    invoke-static {v15, v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 80
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v2, 0xc00000

    const/16 v17, 0x7e

    move-object v13, v15

    move-object/from16 v18, v14

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    move v14, v2

    move-object v2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_7
    move-object/from16 v6, v18

    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/trungcs/superapp/ui/home/HomeScreenKt$TopBar$2;

    invoke-direct {v4, v6, v0, v1}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$TopBar$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
