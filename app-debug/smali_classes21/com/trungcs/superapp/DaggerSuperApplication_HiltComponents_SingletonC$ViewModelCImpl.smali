.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private homeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/trungcs/superapp/ui/home/HomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private productListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method private constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p4, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;
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
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 450
    invoke-direct {p0}, Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC;-><init>()V

    .line 442
    iput-object p0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 451
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 452
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 453
    iput-object p3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 454
    invoke-direct {p0, p3, p4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 456
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "x1"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "x2"    # Landroidx/lifecycle/SavedStateHandle;
    .param p4, "x3"    # Ldagger/hilt/android/ViewModelLifecycle;
    .param p5, "x4"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 435
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .param p0, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 435
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 5
    .param p1, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    .line 462
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->productListViewModelProvider:Ldagger/internal/Provider;

    .line 463
    return-void
.end method


# virtual methods
.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 472
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 467
    const/4 v0, 0x2

    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_trungcs_superapp_ui_home_HomeViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_trungcs_demoandroidminiapp_ui_productlist_ProductListViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;->productListViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
