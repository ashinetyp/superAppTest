.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "viewModelCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;
    .param p4, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 498
    .local p0, "this":Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 500
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 501
    iput-object p3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 502
    iput p4, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 503
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 508
    .local p0, "this":Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 515
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 513
    :pswitch_0
    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->access$1500(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->access$1600(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;-><init>(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 510
    :pswitch_1
    new-instance v0, Lcom/trungcs/superapp/ui/home/HomeViewModel;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->access$1300(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->access$1400(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trungcs/superapp/ui/home/HomeViewModel;-><init>(Lcom/trungcs/superapp/data/MiniAppListRepository;Lcom/trungcs/mini_app_bridge/MiniAppBridge;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
