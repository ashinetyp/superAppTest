.class public abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"

# interfaces
.implements Lcom/trungcs/superapp/SuperApplication_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/trungcs/demoandroidminiapp/di/ApiModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/trungcs/demoandroidminiapp/di/DataModule;,
        Lcom/trungcs/superapp/di/DataModule;,
        Lcom/trungcs/superapp/di/DispatchersModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
