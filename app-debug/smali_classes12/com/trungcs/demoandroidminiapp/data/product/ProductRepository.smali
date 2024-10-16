.class public interface abstract Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;
.super Ljava/lang/Object;
.source "ProductRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
        "",
        "getProducts",
        "Lcom/trungcs/base/utils/Result;",
        "",
        "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/trungcs/base/utils/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
            ">;+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
