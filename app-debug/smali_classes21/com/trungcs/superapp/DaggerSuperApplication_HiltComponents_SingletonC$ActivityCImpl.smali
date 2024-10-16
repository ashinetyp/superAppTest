.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityC;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl$LazyClassKeyProvider;
    }
.end annotation


# instance fields
.field private final activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityParam"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityC;-><init>()V

    .line 378
    iput-object p0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 382
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 383
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 386
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "x1"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "x2"    # Landroid/app/Activity;
    .param p4, "x3"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 373
    invoke-direct {p0, p1, p2, p3}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 413
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 398
    invoke-virtual {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 408
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 403
    const/4 v0, 0x2

    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl$LazyClassKeyProvider;->com_trungcs_superapp_ui_home_HomeViewModel:Ljava/lang/String;

    invoke-static {}, Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    sget-object v1, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl$LazyClassKeyProvider;->com_trungcs_demoandroidminiapp_ui_productlist_ProductListViewModel:Ljava/lang/String;

    invoke-static {}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public injectHomeActivity(Lcom/trungcs/superapp/ui/home/HomeActivity;)V
    .locals 0
    .param p1, "arg0"    # Lcom/trungcs/superapp/ui/home/HomeActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 394
    return-void
.end method

.method public injectProductListActivity(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListActivity;)V
    .locals 0
    .param p1, "arg0"    # Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 390
    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 418
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
