.class public final Lcom/trungcs/superapp/di/DispatchersModule;
.super Ljava/lang/Object;
.source "MiniApp.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/trungcs/superapp/di/DispatchersModule;",
        "",
        "()V",
        "provideMiniAppManager",
        "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
        "context",
        "Landroid/content/Context;",
        "app_debug"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final provideMiniAppManager(Landroid/content/Context;)Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;

    invoke-direct {v0}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;->withApplication(Landroid/app/Application;)Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;->build()Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    move-result-object v0

    return-object v0
.end method
