.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method private constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 256
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "x1"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "x2"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC;
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 274
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 275
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v6, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 1
    .param p1, "handle"    # Landroidx/lifecycle/SavedStateHandle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 261
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 262
    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 1
    .param p1, "viewModelLifecycle"    # Ldagger/hilt/android/ViewModelLifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 268
    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method
