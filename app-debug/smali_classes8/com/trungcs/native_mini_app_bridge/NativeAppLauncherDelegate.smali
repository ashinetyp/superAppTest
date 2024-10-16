.class public final Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegate;
.super Ljava/lang/Object;
.source "NativeAppLauncherDelegate.kt"

# interfaces
.implements Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegate;",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
        "()V",
        "appType",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "getAppType",
        "()Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "loadAppLauncher",
        "Lcom/trungcs/base/utils/Result;",
        "Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;",
        "Lcom/trungcs/mini_app_bridge/error/MiniAppError;",
        "className",
        "",
        "startApp",
        "application",
        "Landroid/app/Application;",
        "miniApp",
        "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
        "nativeMiniAppBridge_debug"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadAppLauncher(Ljava/lang/String;)Lcom/trungcs/base/utils/Result;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/trungcs/base/utils/Result<",
            "Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;",
            "Lcom/trungcs/mini_app_bridge/error/MiniAppError;",
            ">;"
        }
    .end annotation

    .line 32
    nop

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    .local v0, "launcherClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.trungcs.native_mini_app_bridge.model.NativeMiniAppLauncher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;

    .line 34
    nop

    .line 36
    .local v1, "launcher":Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;
    sget-object v2, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    invoke-virtual {v2, v1}, Lcom/trungcs/base/utils/Result$Companion;->success(Ljava/lang/Object;)Lcom/trungcs/base/utils/Result$Success;

    move-result-object v2

    .end local v0    # "launcherClass":Ljava/lang/Class;
    .end local v1    # "launcher":Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;
    check-cast v2, Lcom/trungcs/base/utils/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    sget-object v2, Lcom/trungcs/mini_app_bridge/error/MiniAppError$FailedToLoadMiniAppLauncher;->INSTANCE:Lcom/trungcs/mini_app_bridge/error/MiniAppError$FailedToLoadMiniAppLauncher;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/trungcs/base/utils/Result$Companion;->failure(Ljava/lang/Throwable;)Lcom/trungcs/base/utils/Result$Failure;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trungcs/base/utils/Result;

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getAppType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .locals 1

    .line 15
    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->NATIVE:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    return-object v0
.end method

.method public startApp(Landroid/app/Application;Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/mini_app_bridge/error/MiniAppError;
    .locals 6
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "miniApp"    # Lcom/trungcs/mini_app_bridge/model/MiniApp;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p2, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/trungcs/mini_app_bridge/error/MiniAppError$WrongAppType;->INSTANCE:Lcom/trungcs/mini_app_bridge/error/MiniAppError$WrongAppType;

    check-cast v0, Lcom/trungcs/mini_app_bridge/error/MiniAppError;

    return-object v0

    .line 19
    .local v0, "nativeMiniApp":Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;
    :cond_1
    invoke-virtual {v0}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->getMiniAppClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegate;->loadAppLauncher(Ljava/lang/String;)Lcom/trungcs/base/utils/Result;

    move-result-object v2

    .line 20
    .local v2, "launcherResult":Lcom/trungcs/base/utils/Result;
    invoke-virtual {v2}, Lcom/trungcs/base/utils/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/trungcs/base/utils/Result;->exception()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/trungcs/mini_app_bridge/error/MiniAppError;

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/trungcs/base/utils/Result;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;

    invoke-virtual {p2}, Lcom/trungcs/mini_app_bridge/model/MiniApp;->getExtraConfig()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;->createIntent(Landroid/app/Application;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    .local v3, "$this$startApp_u24lambda_u240":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 23
    .local v4, "$i$a$-apply-NativeAppLauncherDelegate$startApp$1":I
    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 25
    nop

    .line 22
    .end local v3    # "$this$startApp_u24lambda_u240":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-NativeAppLauncherDelegate$startApp$1":I
    nop

    .line 27
    return-object v1
.end method
