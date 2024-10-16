.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/trungcs/superapp/SuperApplication_HiltComponents$SingletonC;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation


# instance fields
.field private final apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private final dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/trungcs/demoandroidminiapp/di/ApiModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/trungcs/superapp/di/DispatchersModule;)V
    .locals 0
    .param p1, "apiModuleParam"    # Lcom/trungcs/demoandroidminiapp/di/ApiModule;
    .param p2, "applicationContextModuleParam"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .param p3, "dispatchersModuleParam"    # Lcom/trungcs/superapp/di/DispatchersModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiModuleParam",
            "applicationContextModuleParam",
            "dispatchersModuleParam"
        }
    .end annotation

    .line 601
    invoke-direct {p0}, Lcom/trungcs/superapp/SuperApplication_HiltComponents$SingletonC;-><init>()V

    .line 597
    iput-object p0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 602
    iput-object p3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

    .line 603
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 604
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 606
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/demoandroidminiapp/di/ApiModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/trungcs/superapp/di/DispatchersModule;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/demoandroidminiapp/di/ApiModule;
    .param p2, "x1"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .param p3, "x2"    # Lcom/trungcs/superapp/di/DispatchersModule;
    .param p4, "x3"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 590
    invoke-direct {p0, p1, p2, p3}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/trungcs/demoandroidminiapp/di/ApiModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/trungcs/superapp/di/DispatchersModule;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;
    .locals 1
    .param p0, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 590
    invoke-direct {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->miniAppListRepositoryImpl()Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .locals 1
    .param p0, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 590
    invoke-direct {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->miniAppBridge()Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;
    .locals 1
    .param p0, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 590
    invoke-direct {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->productRepositoryImpl()Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method private miniAppBridge()Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->provideMiniAppManager(Lcom/trungcs/superapp/di/DispatchersModule;Landroid/content/Context;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v0

    return-object v0
.end method

.method private miniAppListRepositoryImpl()Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;
    .locals 2

    .line 609
    new-instance v0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;

    new-instance v1, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;

    invoke-direct {v1}, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;-><init>()V

    invoke-direct {v0, v1}, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;-><init>(Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;)V

    return-object v0
.end method

.method private productRepositoryImpl()Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;
    .locals 2

    .line 617
    new-instance v0, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    invoke-static {v1}, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;->provideProductAPI(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;-><init>(Lcom/trungcs/demoandroidminiapp/remote/ProductApi;)V

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 626
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectSuperApplication(Lcom/trungcs/superapp/SuperApplication;)V
    .locals 0
    .param p1, "superApplication"    # Lcom/trungcs/superapp/SuperApplication;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superApplication"
        }
    .end annotation

    .line 622
    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 631
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 636
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
