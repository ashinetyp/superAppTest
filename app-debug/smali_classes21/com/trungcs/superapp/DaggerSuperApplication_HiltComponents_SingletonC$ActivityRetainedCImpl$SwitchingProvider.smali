.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    .line 559
    .local p0, "this":Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;, "Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 561
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 562
    iput p3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    .line 563
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 568
    .local p0, "this":Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;, "Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 572
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 570
    :pswitch_0
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
