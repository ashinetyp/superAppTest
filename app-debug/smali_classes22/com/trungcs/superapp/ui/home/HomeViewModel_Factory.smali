.class public final Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;
.super Ljava/lang/Object;
.source "HomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/superapp/ui/home/HomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final miniAppListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/superapp/data/MiniAppListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final miniAppManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
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
            "Lcom/trungcs/superapp/data/MiniAppListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "miniAppListRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/superapp/data/MiniAppListRepository;>;"
    .local p2, "miniAppManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/mini_app_bridge/MiniAppBridge;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;->miniAppListRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;->miniAppManagerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/superapp/data/MiniAppListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
            ">;)",
            "Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "miniAppListRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/superapp/data/MiniAppListRepository;>;"
    .local p1, "miniAppManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/mini_app_bridge/MiniAppBridge;>;"
    new-instance v0, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/trungcs/superapp/data/MiniAppListRepository;Lcom/trungcs/mini_app_bridge/MiniAppBridge;)Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .locals 1
    .param p0, "miniAppListRepository"    # Lcom/trungcs/superapp/data/MiniAppListRepository;
    .param p1, "miniAppManager"    # Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    .line 46
    new-instance v0, Lcom/trungcs/superapp/ui/home/HomeViewModel;

    invoke-direct {v0, p0, p1}, Lcom/trungcs/superapp/ui/home/HomeViewModel;-><init>(Lcom/trungcs/superapp/data/MiniAppListRepository;Lcom/trungcs/mini_app_bridge/MiniAppBridge;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/superapp/ui/home/HomeViewModel;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;->miniAppListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/superapp/data/MiniAppListRepository;

    iget-object v1, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;->miniAppManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    invoke-static {v0, v1}, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;->newInstance(Lcom/trungcs/superapp/data/MiniAppListRepository;Lcom/trungcs/mini_app_bridge/MiniAppBridge;)Lcom/trungcs/superapp/ui/home/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/trungcs/superapp/ui/home/HomeViewModel_Factory;->get()Lcom/trungcs/superapp/ui/home/HomeViewModel;

    move-result-object v0

    return-object v0
.end method
