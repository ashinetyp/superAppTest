.class final Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimationSearch.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/TargetBasedAnimation<",
        "**>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/AnimationSearch;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;->this$0:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 106
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;->invoke(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1
    .param p1, "it"    # Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;->this$0:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->access$getClock$p(Landroidx/compose/ui/tooling/animation/AnimationSearch;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTargetBasedAnimations(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    return-void
.end method
