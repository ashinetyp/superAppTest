.class public final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 67
    invoke-direct {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public apiModule(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;
    .locals 1
    .param p1, "apiModule"    # Lcom/trungcs/demoandroidminiapp/di/ApiModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiModule"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 79
    return-object p0
.end method

.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;
    .locals 1
    .param p1, "applicationContextModule"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 84
    return-object p0
.end method

.method public build()Lcom/trungcs/superapp/SuperApplication_HiltComponents$SingletonC;
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule;-><init>()V

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/trungcs/superapp/di/DispatchersModule;

    invoke-direct {v0}, Lcom/trungcs/superapp/di/DispatchersModule;-><init>()V

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

    .line 100
    :cond_1
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->apiModule:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    iget-object v2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/trungcs/demoandroidminiapp/di/ApiModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/trungcs/superapp/di/DispatchersModule;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public dispatchersModule(Lcom/trungcs/superapp/di/DispatchersModule;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;
    .locals 1
    .param p1, "dispatchersModule"    # Lcom/trungcs/superapp/di/DispatchersModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatchersModule"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/superapp/di/DispatchersModule;

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;->dispatchersModule:Lcom/trungcs/superapp/di/DispatchersModule;

    .line 89
    return-object p0
.end method
