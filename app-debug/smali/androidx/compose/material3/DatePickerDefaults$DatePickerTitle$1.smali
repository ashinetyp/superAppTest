.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/DatePickerDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$tmp0_rcvr:Landroidx/compose/material3/DatePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$changed:I

    iput p5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$tmp0_rcvr:Landroidx/compose/material3/DatePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$state:Landroidx/compose/material3/DatePickerState;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$changed:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->$$default:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method