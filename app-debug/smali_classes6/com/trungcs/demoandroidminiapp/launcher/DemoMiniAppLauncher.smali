.class public final Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher;
.super Ljava/lang/Object;
.source "DemoMiniAppLauncher.kt"

# interfaces
.implements Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher;",
        "Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "application",
        "Landroid/app/Application;",
        "extraConfig",
        "",
        "",
        "Companion",
        "demoAndroidMiniApp_debug"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher$Companion;

.field public static final KEY_ARG_EXCHANGE_TOKEN:Ljava/lang/String; = "exchangeToken"

.field public static final KEY_ARG_TITLE_FROM_SUPER_APP:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher;->Companion:Lcom/trungcs/demoandroidminiapp/launcher/DemoMiniAppLauncher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/app/Application;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "extraConfig"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 12
    nop

    .line 13
    const-string v1, "title"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 11
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    nop

    .line 16
    nop

    .line 17
    const-string v1, "exchangeToken"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method
