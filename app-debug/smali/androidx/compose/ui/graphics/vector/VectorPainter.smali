.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n81#2:517\n107#2,2:518\n81#2:520\n107#2,2:521\n75#3:523\n108#3,2:524\n266#4:526\n267#4:544\n174#5,6:527\n262#5,11:533\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n189#1:517\n189#1:518,2\n191#1:520\n191#1:521,2\n228#1:523\n228#1:524,2\n242#1:526\n242#1:544\n242#1:527,6\n242#1:533,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0019H\u0014J\u0012\u0010B\u001a\u00020\u00062\u0008\u0010C\u001a\u0004\u0018\u00010\u001bH\u0014J\u000c\u0010D\u001a\u00020E*\u00020FH\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R+\u0010(\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010+R$\u0010/\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R1\u00104\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020%8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00088\u0010\r\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u00107R\u0014\u00109\u001a\u00020:X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R*\u0010=\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020%8@@@X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u00107\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V",
        "<set-?>",
        "",
        "autoMirror",
        "getAutoMirror$ui_release",
        "()Z",
        "setAutoMirror$ui_release",
        "(Z)V",
        "autoMirror$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "bitmapConfig",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getBitmapConfig-_sVssgQ$ui_release",
        "()I",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$ui_release",
        "()Landroidx/compose/runtime/Composition;",
        "setComposition$ui_release",
        "(Landroidx/compose/runtime/Composition;)V",
        "currentAlpha",
        "",
        "currentColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "drawCount",
        "",
        "value",
        "intrinsicColorFilter",
        "getIntrinsicColorFilter$ui_release",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setIntrinsicColorFilter$ui_release",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "invalidateCount",
        "getInvalidateCount",
        "setInvalidateCount",
        "(I)V",
        "invalidateCount$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "",
        "name",
        "getName$ui_release",
        "()Ljava/lang/String;",
        "setName$ui_release",
        "(Ljava/lang/String;)V",
        "size",
        "getSize-NH-jbRc$ui_release",
        "setSize-uvyYCjk$ui_release",
        "(J)V",
        "size$delegate",
        "vector",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "getVector$ui_release",
        "()Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "viewportSize",
        "getViewportSize-NH-jbRc$ui_release",
        "setViewportSize-uvyYCjk$ui_release",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "colorFilter",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "ui_release"
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


# instance fields
.field private final autoMirror$delegate:Landroidx/compose/runtime/MutableState;

.field private composition:Landroidx/compose/runtime/Composition;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private drawCount:I

.field private final invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final size$delegate:Landroidx/compose/runtime/MutableState;

.field private final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 5
    .param p1, "root"    # Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 187
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 189
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .line 214
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    move-object v2, v1

    .local v2, "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-apply-VectorPainter$vector$1":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setInvalidateCallback$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 220
    nop

    .line 214
    .end local v2    # "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v3    # "$i$a$-apply-VectorPainter$vector$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 228
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 187
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 187
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 263
    return-void
.end method

.method public static final synthetic access$getDrawCount$p(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 187
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return v0
.end method

.method public static final synthetic access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 187
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;
    .param p1, "<set-?>"    # I

    .line 187
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setInvalidateCount(I)V

    return-void
.end method

.method private final getInvalidateCount()I
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 228
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final setInvalidateCount(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 525
    nop

    .line 228
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 255
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 260
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final getAutoMirror$ui_release()Z
    .locals 3

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 520
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 191
    return v0
.end method

.method public final getBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    return v0
.end method

.method public final getComposition$ui_release()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$ui_release()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui_release()J
    .locals 3

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 189
    return-wide v0
.end method

.method public final getVector$ui_release()Landroidx/compose/ui/graphics/vector/VectorComponent;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .local v1, "$this$onDraw_u24lambda_u242":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-with-VectorPainter$onDraw$1":I
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    .line 241
    .local v3, "filter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getAutoMirror$ui_release()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1

    .line 242
    move-object/from16 v4, p1

    .local v4, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 526
    .local v5, "$i$f$mirror":I
    const/high16 v6, -0x40800000    # -1.0f

    .local v6, "scaleX$iv$iv":F
    const/high16 v7, 0x3f800000    # 1.0f

    .local v7, "scaleY$iv$iv":F
    move-object v8, v4

    .line 527
    .local v8, "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 530
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    .line 527
    .local v9, "pivot$iv$iv":J
    const/4 v11, 0x0

    .line 532
    .local v11, "$i$f$scale-Fgt4K4Q":I
    move-object v12, v8

    .local v12, "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 533
    .local v13, "$i$f$withTransform":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    .local v14, "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v15, 0x0

    .line 537
    .local v15, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "$i$f$mirror":I
    .local v16, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v17, "$i$f$mirror":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 538
    .local v4, "previousSize$iv$iv$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 539
    move/from16 v18, v2

    .end local v2    # "$i$a$-with-VectorPainter$onDraw$1":I
    .local v18, "$i$a$-with-VectorPainter$onDraw$1":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    .local v2, "$this$scale_Fgt4K4Q_u24lambda_u242$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    invoke-interface {v2, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 539
    .end local v2    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v19    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    nop

    .line 540
    move-object v2, v12

    .local v2, "$this$onDraw_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 243
    .local v19, "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    move/from16 v20, v6

    .end local v6    # "scaleX$iv$iv":F
    .local v20, "scaleX$iv$iv":F
    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v1, v2, v6, v3}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 244
    nop

    .line 540
    .end local v2    # "$this$onDraw_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    nop

    .line 541
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 542
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 543
    nop

    .line 533
    .end local v4    # "previousSize$iv$iv$iv":J
    .end local v14    # "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    nop

    .line 543
    nop

    .line 532
    .end local v12    # "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$withTransform":I
    nop

    .line 544
    .end local v7    # "scaleY$iv$iv":F
    .end local v8    # "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "pivot$iv$iv":J
    .end local v11    # "$i$f$scale-Fgt4K4Q":I
    .end local v20    # "scaleX$iv$iv":F
    move-object/from16 v4, p1

    .end local v16    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v17    # "$i$f$mirror":I
    goto :goto_0

    .line 241
    .end local v18    # "$i$a$-with-VectorPainter$onDraw$1":I
    .local v2, "$i$a$-with-VectorPainter$onDraw$1":I
    :cond_1
    move/from16 v18, v2

    .line 246
    .end local v2    # "$i$a$-with-VectorPainter$onDraw$1":I
    .restart local v18    # "$i$a$-with-VectorPainter$onDraw$1":I
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 248
    :goto_0
    nop

    .line 239
    .end local v1    # "$this$onDraw_u24lambda_u242":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v3    # "filter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v18    # "$i$a$-with-VectorPainter$onDraw$1":I
    nop

    .line 251
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result v1

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 252
    return-void
.end method

.method public final setAutoMirror$ui_release(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 521
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 522
    nop

    .line 191
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setComposition$ui_release(Landroidx/compose/runtime/Composition;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Composition;

    .line 225
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 200
    return-void
.end method

.method public final setName$ui_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setName(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final setSize-uvyYCjk$ui_release(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 518
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 519
    nop

    .line 189
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1
    .param p1, "value"    # J

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setViewportSize-uvyYCjk$ui_release(J)V

    .line 206
    return-void
.end method
