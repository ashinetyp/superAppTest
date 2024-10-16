.class public final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;
.super Ljava/lang/Object;
.source "ProductListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,212:1\n81#2,11:213\n73#3,7:224\n80#3:259\n84#3:264\n79#4,11:231\n92#4:263\n456#5,8:242\n464#5,3:256\n467#5,3:260\n3737#6,6:250\n154#7:265\n154#7:266\n154#7:267\n*S KotlinDebug\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt\n*L\n51#1:213,11\n104#1:224,7\n104#1:259\n104#1:264\n104#1:231,11\n104#1:263\n104#1:242,8\n104#1:256,3\n104#1:260,3\n104#1:250,6\n127#1:265\n131#1:266\n184#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u000e\u001a7\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "Content",
        "",
        "viewModel",
        "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ErrorView",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HomePreview",
        "LoadingView",
        "ProductItem",
        "item",
        "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
        "(Lcom/trungcs/demoandroidminiapp/remote/model/Product;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "ProductList",
        "exchangeToken",
        "",
        "productList",
        "",
        "listState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V",
        "ProductListScreen",
        "(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/runtime/Composer;II)V",
        "TopBar",
        "title",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "demoAndroidMiniApp_debug",
        "uiState",
        "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;"
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
.method public static final Content(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "viewModel"    # Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v2, -0x13d4c52a

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(Content)P(1)66@2565L433:ProductListScreen.kt#rlytug"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v14, p3

    .local v14, "$dirty":I
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v13, v3

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 66
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p1

    .line 65
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    const/4 v3, -0x1

    const-string v4, "com.trungcs.demoandroidminiapp.ui.productlist.Content (ProductListScreen.kt:65)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_1
    new-instance v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;

    invoke-direct {v2, v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)V

    const v3, -0x6cb5bee5

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    const/16 v16, 0x7e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v13

    move-object/from16 v17, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    move-object v13, v15

    move/from16 v18, v14

    .end local v14    # "$dirty":I
    .local v18, "$dirty":I
    move v14, v2

    move-object v2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_3

    move/from16 v5, p3

    move-object/from16 v6, v17

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$2;

    move/from16 v5, p3

    move-object/from16 v6, v17

    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct {v4, v0, v6, v5, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$2;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 79
    :goto_1
    return-void
.end method

.method public static final ErrorView(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 90
    const v0, -0x583ddd64

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ErrorView)90@3231L134:ProductListScreen.kt#rlytug"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.trungcs.demoandroidminiapp.ui.productlist.ErrorView (ProductListScreen.kt:89)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;

    invoke-virtual {v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;->getLambda-2$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/trungcs/base/widget/CenterColumnKt;->CenterColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ErrorView$1;

    invoke-direct {v1, p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ErrorView$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final HomePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 201
    const v0, 0x3575b838

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(HomePreview)201@6788L241:ProductListScreen.kt#rlytug"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.trungcs.demoandroidminiapp.ui.productlist.HomePreview (ProductListScreen.kt:200)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;

    invoke-virtual {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;->getLambda-3$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 202
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/trungcs/demoandroidminiapp/ui/theme/ThemeKt;->MiniAppTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$HomePreview$1;

    invoke-direct {v1, p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$HomePreview$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final LoadingView(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 82
    const v0, -0x549069b0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(LoadingView)82@3038L155:ProductListScreen.kt#rlytug"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.trungcs.demoandroidminiapp.ui.productlist.LoadingView (ProductListScreen.kt:81)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;

    invoke-virtual {v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;->getLambda-1$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/trungcs/base/widget/CenterColumnKt;->CenterColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$LoadingView$1;

    invoke-direct {v1, p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$LoadingView$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final ProductItem(Lcom/trungcs/demoandroidminiapp/remote/model/Product;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0, "item"    # Lcom/trungcs/demoandroidminiapp/remote/model/Product;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const v0, 0x638e9fd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ProductItem)127@4294L1849:ProductListScreen.kt#rlytug"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v1, v10, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.trungcs.demoandroidminiapp.ui.productlist.ProductItem (ProductListScreen.kt:125)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_6
    const/16 v0, 0x50

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 127
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 129
    .local v0, "columnWidth":F
    nop

    .line 130
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 131
    const/4 v2, 0x4

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 131
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 266
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 131
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 132
    new-instance v3, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;

    invoke-direct {v3, p0, v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;-><init>(Lcom/trungcs/demoandroidminiapp/remote/model/Product;F)V

    const v4, 0x5da6876f    # 1.49996022E18f

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 128
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .end local v0    # "columnWidth":F
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$2;-><init>(Lcom/trungcs/demoandroidminiapp/remote/model/Product;Landroidx/compose/ui/Modifier;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final ProductList(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .param p0, "exchangeToken"    # Ljava/lang/String;
    .param p1, "productList"    # Ljava/util/List;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 102
    const v0, -0x56730dc1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ProductList)P(!1,3,2)100@3531L23,103@3565L628:ProductListScreen.kt#rlytug"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    .line 100
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 102
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v20, p2

    .line 100
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v2, p6, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x3

    invoke-static {v3, v3, v7, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    .end local p3    # "listState":Landroidx/compose/foundation/lazy/LazyListState;
    .local v2, "listState":Landroidx/compose/foundation/lazy/LazyListState;
    and-int/lit16 v1, v1, -0x1c01

    move v6, v1

    move-object/from16 v21, v2

    goto :goto_1

    .line 100
    .end local v2    # "listState":Landroidx/compose/foundation/lazy/LazyListState;
    .restart local p3    # "listState":Landroidx/compose/foundation/lazy/LazyListState;
    :cond_1
    move-object/from16 v21, p3

    move v6, v1

    .line 101
    .end local v1    # "$dirty":I
    .end local p3    # "listState":Landroidx/compose/foundation/lazy/LazyListState;
    .local v6, "$dirty":I
    .local v21, "listState":Landroidx/compose/foundation/lazy/LazyListState;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, -0x1

    const-string v2, "com.trungcs.demoandroidminiapp.ui.productlist.ProductList (ProductListScreen.kt:101)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    nop

    .line 104
    move v0, v3

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$Column":I
    const v2, -0x1cd0f17e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 225
    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 226
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 229
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 230
    move/from16 v22, v8

    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 231
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 232
    .local v24, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 234
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 241
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v10, v22, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 233
    move-object v13, v9

    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v12, v8

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v25, v10

    .local v25, "$changed$iv$iv$iv":I
    const/16 v26, 0x0

    .line 242
    .local v26, "$i$f$ReusableComposeNode":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 245
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 247
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v11, 0x0

    .line 250
    .local v11, "$i$f$set-impl":I
    move-object/from16 p2, v8

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 251
    .local v16, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p3, v1

    .end local v1    # "$i$f$Column":I
    .local p3, "$i$f$Column":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    goto :goto_4

    .end local p3    # "$i$f$Column":I
    .restart local v1    # "$i$f$Column":I
    :cond_6
    move/from16 p3, v1

    .line 252
    .end local v1    # "$i$f$Column":I
    .restart local p3    # "$i$f$Column":I
    :goto_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    :goto_4
    nop

    .line 250
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 255
    nop

    .line 240
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v11    # "$i$f$set-impl":I
    nop

    .line 249
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 256
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v1, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v3, v7

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 259
    .local v27, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v8, 0x107e0298

    const-string v9, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v28, v9, 0x6

    .local v28, "$changed":I
    move-object/from16 v29, v8

    check-cast v29, Landroidx/compose/foundation/layout/ColumnScope;

    .local v29, "$this$ProductList_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v11, v3

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v51, v11

    const/16 v55, 0x0

    .line 105
    .local v55, "$i$a$-Column-ProductListScreenKt$ProductList$1":I
    const v8, 0x58c64af8

    const-string v9, "C105@3610L59,106@3722L10,104@3582L171,108@3762L425:ProductListScreen.kt#rlytug"

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/trungcs/demoandroidminiapp/R$string;->demo_super_app_exchange_token:I

    const/4 v10, 0x0

    invoke-static {v9, v11, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 107
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v50

    .line 105
    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xfffe

    invoke-static/range {v30 .. v54}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 110
    nop

    .line 111
    nop

    .line 109
    new-instance v8, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v17, v6, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v18, v8, v17

    const/16 v19, 0xfc

    const/16 v17, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v17

    move-object/from16 v35, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v30

    move-object/from16 v30, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v12, v31

    move-object/from16 v31, v13

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v31, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v13, v32

    move-object/from16 v32, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v14, v33

    move-object/from16 v33, v15

    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v15, v34

    move-object/from16 v17, v35

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    nop

    .line 259
    .end local v28    # "$changed":I
    .end local v29    # "$this$ProductList_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-Column-ProductListScreenKt$ProductList$1":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    .end local v1    # "$changed$iv":I
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 262
    nop

    .end local v25    # "$changed$iv$iv$iv":I
    .end local v26    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v31    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    nop

    .end local v0    # "$changed$iv":I
    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "$i$f$Column":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    new-instance v9, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, p5

    move v10, v6

    .end local v6    # "$dirty":I
    .local v10, "$dirty":I
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$2;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 123
    :goto_5
    return-void
.end method

.method public static final ProductListScreen(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "viewModel"    # Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 51
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x29432b31

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ProductListScreen)50@2245L11,51@2264L192:ProductListScreen.kt#rlytug"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x2

    :cond_0
    move v11, v3

    .end local v3    # "$dirty":I
    .local v11, "$dirty":I
    const/4 v12, 0x1

    if-ne v4, v12, :cond_2

    and-int/lit8 v3, v11, 0xb

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    move-object v2, v15

    goto/16 :goto_4

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_7

    and-int/lit8 v11, v11, -0xf

    move-object/from16 v14, p0

    move/from16 v18, v11

    goto/16 :goto_3

    .line 51
    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$viewModel":I
    const v3, 0x671a9c9b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 213
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v4, 0x6

    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v10, v3

    .line 216
    .local v10, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/16 v16, 0x0

    .line 217
    .local v16, "key$iv":Ljava/lang/String;
    const/16 v17, 0x0

    .line 218
    .local v17, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    instance-of v3, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_5

    .line 219
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    .line 221
    :cond_5
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v7, v3

    :goto_2
    nop

    .local v7, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v3, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    .line 223
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
    check-cast v3, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    .end local p0    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .local v3, "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    and-int/lit8 v11, v11, -0xf

    move-object v14, v3

    move/from16 v18, v11

    goto :goto_3

    .line 213
    .end local v3    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .restart local v13    # "$changed$iv":I
    .restart local v14    # "$i$f$viewModel":I
    .restart local p0    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    :cond_6
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-checkNotNull-ViewModelKt$viewModel$2$iv":I
    nop

    .line 213
    .end local v1    # "$i$a$-checkNotNull-ViewModelKt$viewModel$2$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$viewModel":I
    :cond_7
    move-object/from16 v14, p0

    move/from16 v18, v11

    .end local v11    # "$dirty":I
    .end local p0    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .local v14, "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .local v18, "$dirty":I
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51
    const/4 v3, -0x1

    const-string v4, "com.trungcs.demoandroidminiapp.ui.productlist.ProductListScreen (ProductListScreen.kt:50)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    nop

    .line 53
    new-instance v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$1;

    invoke-direct {v2, v14}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$1;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)V

    const v3, 0x18ed62f5

    invoke-static {v15, v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 54
    new-instance v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$2;

    invoke-direct {v2, v14}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$2;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)V

    const v3, 0x1b8df600

    invoke-static {v15, v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 52
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

    .end local v14    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .local v19, "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    move-object v14, v2

    move-object v2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_9
    move/from16 v11, v18

    move-object/from16 v3, v19

    .end local v18    # "$dirty":I
    .end local v19    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .restart local v3    # "viewModel":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .restart local v11    # "$dirty":I
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;

    invoke-direct {v5, v3, v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final TopBar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const v3, 0x5e1498cf

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(TopBar)P(1)180@6223L475:ProductListScreen.kt#rlytug"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    move v14, v4

    .end local v4    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v4, v14, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 197
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v14

    move-object/from16 v19, v15

    goto :goto_6

    .line 180
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v13, v4

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object v13, v6

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "com.trungcs.demoandroidminiapp.ui.productlist.TopBar (ProductListScreen.kt:179)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    :cond_9
    nop

    .line 183
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v13, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 184
    const/16 v4, 0x38

    .local v4, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$f$getDp":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 184
    .end local v4    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 185
    new-instance v3, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$TopBar$1;

    invoke-direct {v3, v13, v0, v14}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$TopBar$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    const v6, -0x66db8ed6

    invoke-static {v15, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 181
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x7e

    move-object/from16 v18, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    move-object v13, v3

    move v3, v14

    .end local v14    # "$dirty":I
    .local v3, "$dirty":I
    move-object v14, v15

    move-object/from16 v19, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_a
    move-object/from16 v6, v18

    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$TopBar$2;

    invoke-direct {v5, v0, v6, v1, v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$TopBar$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic access$ProductList(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "exchangeToken"    # Ljava/lang/String;
    .param p1, "productList"    # Ljava/util/List;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ProductList(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
