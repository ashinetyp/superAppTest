.class final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebMiniAppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;


# direct methods
.method constructor <init>(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1;->this$0:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C31@1298L88:WebMiniAppActivity.kt#ir46fj"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 32
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.trungcs.webminiappmanager.ui.miniAppActivity.WebMiniAppActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (WebMiniAppActivity.kt:31)"

    const v2, -0x6d522074

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1;->this$0:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    invoke-static {v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->access$getUrl$p(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1;->this$0:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    invoke-static {v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->access$getExtraConfig$p(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "extraConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1$1;

    iget-object v1, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1;->this$0:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2$1$1$1;-><init>(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x40

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->MiniAppScreen(Ljava/lang/String;Ljava/util/Map;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_5
    :goto_3
    return-void
.end method