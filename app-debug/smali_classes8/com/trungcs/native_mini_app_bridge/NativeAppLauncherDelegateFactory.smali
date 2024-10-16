.class public final Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegateFactory;
.super Ljava/lang/Object;
.source "NativeAppLauncherDelegateFactory.kt"

# interfaces
.implements Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegateFactory;",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;",
        "()V",
        "create",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;
    .locals 1

    .line 8
    new-instance v0, Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegate;

    invoke-direct {v0}, Lcom/trungcs/native_mini_app_bridge/NativeAppLauncherDelegate;-><init>()V

    check-cast v0, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;

    return-object v0
.end method
