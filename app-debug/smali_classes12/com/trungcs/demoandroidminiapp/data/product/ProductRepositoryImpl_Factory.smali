.class public final Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ProductRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final productApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "productApiProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/demoandroidminiapp/remote/ProductApi;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;->productApiProvider:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
            ">;)",
            "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;"
        }
    .end annotation

    .line 34
    .local p0, "productApiProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/demoandroidminiapp/remote/ProductApi;>;"
    new-instance v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/trungcs/demoandroidminiapp/remote/ProductApi;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;
    .locals 1
    .param p0, "productApi"    # Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    .line 38
    new-instance v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;-><init>(Lcom/trungcs/demoandroidminiapp/remote/ProductApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;->productApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    invoke-static {v0}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;->newInstance(Lcom/trungcs/demoandroidminiapp/remote/ProductApi;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl_Factory;->get()Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
