.class public final Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;
.super Ljava/lang/Object;
.source "MiniAppBridgeBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "build",
        "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
        "withApplication",
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


# static fields
.field public static final $stable:I


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .locals 2

    .line 13
    new-instance v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;

    iget-object v1, p0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;->application:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "application"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    return-object v0
.end method

.method public final withApplication(Landroid/app/Application;)Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;
    .locals 2
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;

    .local v0, "$this$withApplication_u24lambda_u240":Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;
    const/4 v1, 0x0

    .line 9
    .local v1, "$i$a$-apply-MiniAppBridgeBuilder$withApplication$1":I
    iput-object p1, v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;->application:Landroid/app/Application;

    .line 10
    nop

    .line 8
    .end local v0    # "$this$withApplication_u24lambda_u240":Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;
    .end local v1    # "$i$a$-apply-MiniAppBridgeBuilder$withApplication$1":I
    move-object v0, p0

    check-cast v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeBuilder;

    .line 10
    return-object v0
.end method
