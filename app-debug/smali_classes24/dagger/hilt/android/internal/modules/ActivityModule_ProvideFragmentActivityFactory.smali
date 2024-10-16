.class public final Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
.super Ljava/lang/Object;
.source "ActivityModule_ProvideFragmentActivityFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p1, "activityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/Activity;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Ljavax/inject/Provider;

    .line 28
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;"
        }
    .end annotation

    .line 37
    .local p0, "activityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/Activity;>;"
    new-instance v0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 32
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->provideFragmentActivity(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->get()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method