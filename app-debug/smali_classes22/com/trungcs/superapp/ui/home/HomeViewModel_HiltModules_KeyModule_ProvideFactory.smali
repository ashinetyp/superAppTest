.class public final Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "HomeViewModel_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
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

.method public static create()Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 26
    invoke-static {}, Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->access$000()Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provide()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 22
    invoke-static {}, Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
