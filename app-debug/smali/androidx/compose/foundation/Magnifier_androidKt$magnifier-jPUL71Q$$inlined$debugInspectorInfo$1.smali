.class public final Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Magnifier.android.kt\nandroidx/compose/foundation/Magnifier_androidKt\n*L\n1#1,170:1\n157#2,9:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "invoke",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
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
.field final synthetic $clippingEnabled$inlined:Z

.field final synthetic $cornerRadius$inlined:F

.field final synthetic $elevation$inlined:F

.field final synthetic $magnifierCenter$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $size$inlined:J

.field final synthetic $sourceCenter$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $zoom$inlined:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJFFZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    iput-wide p4, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$size$inlined:J

    iput p6, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$cornerRadius$inlined:F

    iput p7, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$elevation$inlined:F

    iput-boolean p8, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$clippingEnabled$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 135
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 5
    .param p1, "$this$null"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 135
    move-object v0, p1

    .local v0, "$this$magnifier_jPUL71Q_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-debugInspectorInfo-Magnifier_androidKt$magnifier$1":I
    const-string/jumbo v2, "magnifier (not supported)"

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "sourceCenter"

    iget-object v4, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "magnifierCenter"

    iget-object v4, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "zoom"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$size$inlined:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v3

    const-string/jumbo v4, "size"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$cornerRadius$inlined:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const-string v4, "cornerRadius"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$elevation$inlined:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const-string v4, "elevation"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$clippingEnabled$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "clippingEnabled"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    nop

    .line 135
    .end local v0    # "$this$magnifier_jPUL71Q_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    .end local v1    # "$i$a$-debugInspectorInfo-Magnifier_androidKt$magnifier$1":I
    return-void
.end method
