.class final Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "invoke-KlQnJC8",
        "(I)V"
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
.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 950
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 1
    .param p1, "imeAction"    # I

    .line 951
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldState;->access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)V

    .line 952
    return-void
.end method
