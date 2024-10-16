.class public final Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher$DefaultImpls;
.super Ljava/lang/Object;
.source "NativeMiniAppLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createIntent$default(Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;Landroid/app/Application;Ljava/util/Map;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 7
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniAppLauncher;->createIntent(Landroid/app/Application;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
