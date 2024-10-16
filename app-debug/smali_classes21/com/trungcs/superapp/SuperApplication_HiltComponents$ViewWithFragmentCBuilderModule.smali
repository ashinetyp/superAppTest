.class interface abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewWithFragmentCBuilderModule;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewWithFragmentC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ViewWithFragmentCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewWithFragmentC$Builder;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
