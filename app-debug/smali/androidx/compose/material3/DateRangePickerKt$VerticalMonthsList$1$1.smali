.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 538
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$1;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$2;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$2;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 540
    return-void
.end method
