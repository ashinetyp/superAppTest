.class final Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->deleteSurroundingText(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
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
.field final synthetic $afterLength:I

.field final synthetic $beforeLength:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;->$beforeLength:I

    iput p2, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;->$afterLength:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 162
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;->invoke(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V
    .locals 2
    .param p1, "$this$addEditCommandWithBatch"    # Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    .line 163
    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;->$beforeLength:I

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;->$afterLength:I

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->deleteSurroundingText(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;II)V

    .line 164
    return-void
.end method