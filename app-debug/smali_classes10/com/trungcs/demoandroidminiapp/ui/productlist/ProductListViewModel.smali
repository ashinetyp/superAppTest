.class public final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProductListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "productRepository",
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;",
        "exchangeToken",
        "",
        "getExchangeToken",
        "()Ljava/lang/String;",
        "titleFromSuperApp",
        "getTitleFromSuperApp",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getListOfProducts",
        "",
        "demoAndroidMiniApp_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeToken:Ljava/lang/String;

.field private final productRepository:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;

.field private final titleFromSuperApp:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1, "productRepository"    # Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;
    .param p2, "savedStateHandle"    # Landroidx/lifecycle/SavedStateHandle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "productRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->productRepository:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;

    .line 22
    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->titleFromSuperApp:Ljava/lang/String;

    .line 23
    const-string v0, "exchangeToken"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->exchangeToken:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Loading;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    nop

    .line 30
    invoke-direct {p0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->getListOfProducts()V

    .line 31
    nop

    .line 18
    return-void
.end method

.method public static final synthetic access$getProductRepository$p(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;
    .locals 1
    .param p0, "$this"    # Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    .line 17
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->productRepository:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    .line 17
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final getListOfProducts()V
    .locals 7

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void
.end method


# virtual methods
.method public final getExchangeToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->exchangeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleFromSuperApp()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->titleFromSuperApp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
