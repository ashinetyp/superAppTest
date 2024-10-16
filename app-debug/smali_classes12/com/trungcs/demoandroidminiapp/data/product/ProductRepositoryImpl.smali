.class public final Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;
.super Ljava/lang/Object;
.source "ProductRepositoryImpl.kt"

# interfaces
.implements Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;",
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
        "productApi",
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
        "(Lcom/trungcs/demoandroidminiapp/remote/ProductApi;)V",
        "getProductApi",
        "()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final productApi:Lcom/trungcs/demoandroidminiapp/remote/ProductApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/trungcs/demoandroidminiapp/remote/ProductApi;)V
    .locals 1
    .param p1, "productApi"    # Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "productApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;->productApi:Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    .line 8
    return-void
.end method


# virtual methods
.method public final getProductApi()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;->productApi:Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    return-object v0
.end method

.method public getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 11
    new-instance v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl$getProducts$2;-><init>(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/trungcs/base/utils/ResultKt;->result(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    return-object v0
.end method
