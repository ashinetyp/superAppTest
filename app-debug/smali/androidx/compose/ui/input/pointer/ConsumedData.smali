.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PointerInputChange.isConsumed and PointerInputChange.consume() instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R$\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "",
        "positionChange",
        "",
        "downChange",
        "(ZZ)V",
        "getDownChange$annotations",
        "()V",
        "getDownChange",
        "()Z",
        "setDownChange",
        "(Z)V",
        "getPositionChange$annotations",
        "getPositionChange",
        "setPositionChange",
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
.field private downChange:Z

.field private positionChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/ConsumedData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "positionChange"    # Z
    .param p2, "downChange"    # Z

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 866
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 859
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 859
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 864
    move p1, v0

    .line 859
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 870
    move p2, v0

    .line 859
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 871
    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead."
    .end annotation

    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    .line 870
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    .line 864
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    return v0
.end method

.method public final setDownChange(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 870
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 864
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    return-void
.end method
