.class public final Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;
.super Ljava/lang/Object;
.source "DispatchersModule_ProvideMiniAppManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/trungcs/superapp/di/DispatchersModule;


# direct methods
.method public constructor <init>(Lcom/trungcs/superapp/di/DispatchersModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/trungcs/superapp/di/DispatchersModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/superapp/di/DispatchersModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->module:Lcom/trungcs/superapp/di/DispatchersModule;

    .line 31
    iput-object p2, p0, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Lcom/trungcs/superapp/di/DispatchersModule;Ljavax/inject/Provider;)Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;
    .locals 1
    .param p0, "module"    # Lcom/trungcs/superapp/di/DispatchersModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/superapp/di/DispatchersModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;"
        }
    .end annotation

    .line 41
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;-><init>(Lcom/trungcs/superapp/di/DispatchersModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMiniAppManager(Lcom/trungcs/superapp/di/DispatchersModule;Landroid/content/Context;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .locals 1
    .param p0, "instance"    # Lcom/trungcs/superapp/di/DispatchersModule;
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-virtual {p0, p1}, Lcom/trungcs/superapp/di/DispatchersModule;->provideMiniAppManager(Landroid/content/Context;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->module:Lcom/trungcs/superapp/di/DispatchersModule;

    iget-object v1, p0, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->provideMiniAppManager(Lcom/trungcs/superapp/di/DispatchersModule;Landroid/content/Context;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/trungcs/superapp/di/DispatchersModule_ProvideMiniAppManagerFactory;->get()Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v0

    return-object v0
.end method
