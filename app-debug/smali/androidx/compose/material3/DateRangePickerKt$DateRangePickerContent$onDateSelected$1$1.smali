.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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


# instance fields
.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method constructor <init>(Landroidx/compose/material3/StateData;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;->$stateData:Landroidx/compose/material3/StateData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 490
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;->invoke(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 1
    .param p1, "dateInMillis"    # J

    .line 491
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->access$updateDateSelection(Landroidx/compose/material3/StateData;J)V

    .line 492
    return-void
.end method
