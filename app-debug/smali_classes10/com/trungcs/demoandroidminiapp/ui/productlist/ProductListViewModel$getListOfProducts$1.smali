.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->getListOfProducts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.trungcs.demoandroidminiapp.ui.productlist.ProductListViewModel$getListOfProducts$1"
    f = "ProductListViewModel.kt"
    i = {}
    l = {
        0x23,
        0x25,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;


# direct methods
.method constructor <init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;

    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;-><init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 35
    .restart local v1    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-static {v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->access$getProductRepository$p(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->label:I

    invoke-interface {v2, v3}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;->getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    .line 34
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    :goto_0
    check-cast p1, Lcom/trungcs/base/utils/Result;

    .line 36
    .local p1, "result":Lcom/trungcs/base/utils/Result;
    invoke-virtual {p1}, Lcom/trungcs/base/utils/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    .end local p1    # "result":Lcom/trungcs/base/utils/Result;
    iget-object p1, v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-static {p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->access$get_uiState$p(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v3, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Error;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Error;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->label:I

    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 34
    return-object v0

    .line 37
    :cond_1
    move-object p1, v1

    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .restart local v0    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    goto :goto_3

    .line 39
    .end local v0    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .local p1, "result":Lcom/trungcs/base/utils/Result;
    :cond_2
    iget-object v3, v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-static {v3}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;->access$get_uiState$p(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Success;

    invoke-virtual {p1}, Lcom/trungcs/base/utils/Result;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListsUiState$Success;-><init>(Ljava/util/List;)V

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "result":Lcom/trungcs/base/utils/Result;
    if-ne p1, v0, :cond_3

    .line 34
    return-object v0

    .line 39
    :cond_3
    move-object p1, v1

    move-object v0, v2

    .line 41
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .restart local v0    # "this":Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel$getListOfProducts$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    nop

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
