.class public interface abstract Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
.super Ljava/lang/Object;
.source "ProductApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
        "",
        "getProduct",
        "",
        "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;->$$INSTANCE:Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;

    sput-object v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi;->Companion:Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lretrofit2/http/GET;
        value = "api/products"
    .end annotation
.end method
