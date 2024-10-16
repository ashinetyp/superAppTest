.class public interface abstract Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;
.super Ljava/lang/Object;
.source "AppLauncherDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
        "",
        "appType",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "getAppType",
        "()Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "startApp",
        "Lcom/trungcs/mini_app_bridge/error/MiniAppError;",
        "application",
        "Landroid/app/Application;",
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
.method public abstract getAppType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;
.end method

.method public abstract startApp(Landroid/app/Application;Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/mini_app_bridge/error/MiniAppError;
.end method
