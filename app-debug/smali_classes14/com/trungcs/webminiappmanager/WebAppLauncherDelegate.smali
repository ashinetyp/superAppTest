.class public final Lcom/trungcs/webminiappmanager/WebAppLauncherDelegate;
.super Ljava/lang/Object;
.source "WebAppLauncherDelegate.kt"

# interfaces
.implements Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/WebAppLauncherDelegate;",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
        "()V",
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
        "webMiniAppBridge_debug"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .locals 1

    .line 13
    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->WEB:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    return-object v0
.end method

.method public startApp(Landroid/app/Application;Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/mini_app_bridge/error/MiniAppError;
    .locals 4
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "miniApp"    # Lcom/trungcs/mini_app_bridge/model/MiniApp;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p2, Lcom/trungcs/webminiappmanager/model/WebMiniApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trungcs/webminiappmanager/model/WebMiniApp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/trungcs/mini_app_bridge/error/MiniAppError$WrongAppType;->INSTANCE:Lcom/trungcs/mini_app_bridge/error/MiniAppError$WrongAppType;

    check-cast v0, Lcom/trungcs/mini_app_bridge/error/MiniAppError;

    return-object v0

    .line 17
    .local v0, "webMiniApp":Lcom/trungcs/webminiappmanager/model/WebMiniApp;
    :cond_1
    sget-object v2, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->Companion:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;->start(Landroid/content/Context;Lcom/trungcs/webminiappmanager/model/WebMiniApp;)V

    .line 18
    return-object v1
.end method
