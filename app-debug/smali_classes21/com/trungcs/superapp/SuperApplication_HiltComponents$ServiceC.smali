.class public abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method