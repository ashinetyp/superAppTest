.class public final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;
.super Ljava/lang/Object;
.source "ProductListViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final productRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "productRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;>;"
    .local p2, "savedStateHandleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/SavedStateHandle;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;->productRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "productRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;>;"
    .local p1, "savedStateHandleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/SavedStateHandle;>;"
    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .locals 1
    .param p0, "productRepository"    # Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;
    .param p1, "savedStateHandle"    # Landroidx/lifecycle/SavedStateHandle;

    .line 46
    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    invoke-direct {v0, p0, p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;-><init>(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;->productRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;

    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;->newInstance(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_Factory;->get()Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    move-result-object v0

    return-object v0
.end method
