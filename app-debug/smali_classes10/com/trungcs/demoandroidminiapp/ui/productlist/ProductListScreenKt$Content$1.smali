.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->Content(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,212:1\n81#2:213\n*S KotlinDebug\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1\n*L\n68#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;


# direct methods
.method constructor <init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;->$viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;
    .locals 4
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;",
            ">;)",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;

    .line 68
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 67
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C67@2637L16:ProductListScreen.kt#rlytug"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.trungcs.demoandroidminiapp.ui.productlist.Content.<anonymous> (ProductListScreen.kt:67)"

    const v2, -0x6cb5bee5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;->$viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-virtual {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 70
    .local v0, "uiState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;

    move-result-object v1

    .line 71
    .local v1, "state":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;
    instance-of v2, v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Loading;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v2, -0x14e20c20

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "70@2738L13"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->LoadingView(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 72
    :cond_3
    instance-of v2, v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Error;

    if-eqz v2, :cond_4

    const v2, -0x14e20be6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "71@2796L11"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ErrorView(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 73
    :cond_4
    instance-of v2, v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Success;

    if-eqz v2, :cond_5

    const v2, -0x14e20bac

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "72@2854L128"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$Content$1;->$viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-virtual {v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->getExchangeToken()Ljava/lang/String;

    move-result-object v3

    .line 75
    move-object v2, v1

    check-cast v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Success;

    invoke-virtual {v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Success;->getProducts()Ljava/util/List;

    move-result-object v4

    .line 73
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x40

    const/16 v9, 0xc

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->access$ProductList(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 77
    :cond_5
    const v2, -0x14e20b22

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "state":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .end local v0    # "uiState$delegate":Landroidx/compose/runtime/State;
    :cond_6
    :goto_2
    return-void
.end method
