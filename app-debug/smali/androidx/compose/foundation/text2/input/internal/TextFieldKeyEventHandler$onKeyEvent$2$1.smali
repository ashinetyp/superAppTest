.class final Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
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
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->INSTANCE:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;

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

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->invoke(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)V
    .locals 0
    .param p1, "$this$collapseLeftOr"    # Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    return-void
.end method
