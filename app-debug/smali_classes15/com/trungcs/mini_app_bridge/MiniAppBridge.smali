.class public interface abstract Lcom/trungcs/mini_app_bridge/MiniAppBridge;
.super Ljava/lang/Object;
.source "MiniAppBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
        "",
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


# virtual methods
.method public abstract startApp(Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/base/utils/Result;
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
.end method
