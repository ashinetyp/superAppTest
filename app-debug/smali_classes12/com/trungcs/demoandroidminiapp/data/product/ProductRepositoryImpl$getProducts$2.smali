.class final Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;->getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trungcs/demoandroidminiapp/remote/model/Product;"
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
    c = "com.trungcs.demoandroidminiapp.data.product.ProductRepositoryImpl$getProducts$2"
    f = "ProductRepositoryImpl.kt"
    i = {}
    l = {
        0xc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->this$0:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;

    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->this$0:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    invoke-direct {v0, v1, p1}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;-><init>(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 12
    .local v1, "this":Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->this$0:Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    invoke-virtual {v2}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;->getProductApi()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;->label:I

    invoke-interface {v2, v3}, Lcom/trungcs/demoandroidminiapp/remote/ProductApi;->getProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;
    .restart local v0    # "this":Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
