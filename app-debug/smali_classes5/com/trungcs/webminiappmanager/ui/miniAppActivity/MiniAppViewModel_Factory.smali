.class public final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory;
.super Ljava/lang/Object;
.source "MiniAppViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory;
    .locals 1

    .line 26
    invoke-static {}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory$InstanceHolder;->access$000()Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .locals 1

    .line 30
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    invoke-direct {v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;
    .locals 1

    .line 22
    invoke-static {}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory;->newInstance()Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel_Factory;->get()Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    move-result-object v0

    return-object v0
.end method
