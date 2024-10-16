.class public final Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;
.super Ljava/lang/Object;
.source "MiniAppBridgeImpl.kt"

# interfaces
.implements Lcom/trungcs/mini_app_bridge/MiniAppBridge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;",
        "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "delegations",
        "",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
        "getDelegations",
        "()Ljava/util/Map;",
        "delegations$delegate",
        "Lkotlin/Lazy;",
        "startApp",
        "Lcom/trungcs/base/utils/Result;",
        "",
        "Lcom/trungcs/mini_app_bridge/error/MiniAppError;",
        "miniApp",
        "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
        "miniAppBridge_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final delegations$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;->application:Landroid/app/Application;

    .line 11
    sget-object v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;->INSTANCE:Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;->delegations$delegate:Lkotlin/Lazy;

    .line 10
    return-void
.end method

.method private final getDelegations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
            "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;->delegations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public startApp(Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/base/utils/Result;
    .locals 4
    .param p1, "miniApp"    # Lcom/trungcs/mini_app_bridge/model/MiniApp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
            ")",
            "Lcom/trungcs/base/utils/Result<",
            "Lkotlin/Unit;",
            "Lcom/trungcs/mini_app_bridge/error/MiniAppError;",
            ">;"
        }
    .end annotation

    const-string v0, "miniApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;->getDelegations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trungcs/mini_app_bridge/model/MiniApp;->getType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;

    if-nez v0, :cond_0

    sget-object v0, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    sget-object v1, Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;->INSTANCE:Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/trungcs/base/utils/Result$Companion;->failure(Ljava/lang/Throwable;)Lcom/trungcs/base/utils/Result$Failure;

    move-result-object v0

    check-cast v0, Lcom/trungcs/base/utils/Result;

    return-object v0

    .line 17
    :cond_0
    nop

    .line 19
    .local v0, "delegation":Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;
    iget-object v1, p0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;->application:Landroid/app/Application;

    invoke-interface {v0, v1, p1}, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;->startApp(Landroid/app/Application;Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/mini_app_bridge/error/MiniAppError;

    move-result-object v1

    .line 21
    .local v1, "error":Lcom/trungcs/mini_app_bridge/error/MiniAppError;
    sget-object v2, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lcom/trungcs/base/utils/Result$Companion;->failure(Ljava/lang/Throwable;)Lcom/trungcs/base/utils/Result$Failure;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lcom/trungcs/base/utils/Result$Companion;->success(Ljava/lang/Object;)Lcom/trungcs/base/utils/Result$Success;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/trungcs/base/utils/Result;

    return-object v2
.end method
