.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,459:1\n75#2:460\n108#2,2:461\n75#2:473\n108#2,2:474\n495#3,4:463\n500#3:472\n129#4,5:467\n81#5:476\n81#5:477\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n99#1:460\n99#1:461,2\n120#1:473\n120#1:474,2\n109#1:463,4\n109#1:472\n109#1:467,5\n164#1:476\n166#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010+\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u00032\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080.H\u0086@\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0016J?\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002042\'\u00105\u001a#\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,08\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0002\u0008:H\u0096@\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR$\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0004R\u000e\u0010 \u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010\u0004R+\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010\u0004\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initial",
        "",
        "(I)V",
        "_maxValueState",
        "Landroidx/compose/runtime/MutableIntState;",
        "accumulator",
        "",
        "canScrollBackward",
        "",
        "getCanScrollBackward",
        "()Z",
        "canScrollBackward$delegate",
        "Landroidx/compose/runtime/State;",
        "canScrollForward",
        "getCanScrollForward",
        "canScrollForward$delegate",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "newMax",
        "maxValue",
        "getMaxValue",
        "()I",
        "setMaxValue$foundation_release",
        "scrollableState",
        "<set-?>",
        "value",
        "getValue",
        "setValue",
        "value$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "viewportSize",
        "getViewportSize",
        "setViewportSize$foundation_release",
        "viewportSize$delegate",
        "animateScrollTo",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollTo",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/ScrollState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/ScrollState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _maxValueState:Landroidx/compose/runtime/MutableIntState;

.field private accumulator:F

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/State;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/State;

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final value$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/ScrollState;->Companion:Landroidx/compose/foundation/ScrollState$Companion;

    .line 199
    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initial"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 130
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 132
    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    .line 140
    new-instance v0, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 164
    new-instance v0, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .line 166
    new-instance v0, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    .line 94
    return-void
.end method

.method public static final synthetic access$getAccumulator$p(Landroidx/compose/foundation/ScrollState;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/ScrollState;

    .line 93
    iget v0, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    return v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 93
    sget-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$setAccumulator$p(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/ScrollState;
    .param p1, "<set-?>"    # F

    .line 93
    iput p1, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    return-void
.end method

.method public static final synthetic access$setValue(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/ScrollState;
    .param p1, "<set-?>"    # I

    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    return-void
.end method

.method public static synthetic animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 175
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 177
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setValue(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 462
    nop

    .line 99
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # I
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
.end method

.method public dispatchRawDelta(F)F
    .locals 1
    .param p1, "delta"    # F

    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public getCanScrollBackward()Z
    .locals 3

    .line 166
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 166
    return v0
.end method

.method public getCanScrollForward()Z
    .locals 3

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 164
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 99
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getViewportSize()I
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 473
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 120
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "scrollPriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setMaxValue$foundation_release(I)V
    .locals 8
    .param p1, "newMax"    # I

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 109
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$f$withoutReadObservation":I
    nop

    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 465
    .local v2, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 466
    move-object v3, v2

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    .line 467
    .local v4, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 468
    .local v5, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 469
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-withoutReadObservation-ScrollState$maxValue$1":I
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v7

    if-le v7, p1, :cond_0

    .line 111
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    .line 113
    :cond_0
    nop

    .end local v6    # "$i$a$-withoutReadObservation-ScrollState$maxValue$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    nop

    .line 471
    :try_start_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    nop

    .line 472
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$i$f$enter":I
    .end local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 466
    nop

    .line 114
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    return-void

    .line 471
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "$i$f$enter":I
    .restart local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v6

    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p1    # "newMax":I
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$i$f$enter":I
    .end local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p1    # "newMax":I
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v3
.end method

.method public final setViewportSize$foundation_release(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 475
    nop

    .line 120
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
