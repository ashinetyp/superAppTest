.class public final Landroidx/compose/material/SwipeProgress;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/SwipeProgress;",
        "T",
        "",
        "from",
        "to",
        "fraction",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;F)V",
        "getFraction",
        "()F",
        "getFrom",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTo",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material_release"
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
.field private final fraction:F

.field private final from:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 0
    .param p1, "from"    # Ljava/lang/Object;
    .param p2, "to"    # Ljava/lang/Object;
    .param p3, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Landroidx/compose/material/SwipeProgress;->from:Ljava/lang/Object;

    .line 432
    iput-object p2, p0, Landroidx/compose/material/SwipeProgress;->to:Ljava/lang/Object;

    .line 434
    iput p3, p0, Landroidx/compose/material/SwipeProgress;->fraction:F

    .line 430
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 437
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 438
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/SwipeProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 440
    :cond_1
    iget-object v1, p0, Landroidx/compose/material/SwipeProgress;->from:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/SwipeProgress;

    iget-object v3, v3, Landroidx/compose/material/SwipeProgress;->from:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 441
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/SwipeProgress;->to:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/SwipeProgress;

    iget-object v3, v3, Landroidx/compose/material/SwipeProgress;->to:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 442
    :cond_3
    iget v1, p0, Landroidx/compose/material/SwipeProgress;->fraction:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/SwipeProgress;

    iget v3, v3, Landroidx/compose/material/SwipeProgress;->fraction:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 444
    :cond_5
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 434
    iget v0, p0, Landroidx/compose/material/SwipeProgress;->fraction:F

    return v0
.end method

.method public final getFrom()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Landroidx/compose/material/SwipeProgress;->from:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Landroidx/compose/material/SwipeProgress;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 448
    iget-object v0, p0, Landroidx/compose/material/SwipeProgress;->from:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 449
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/material/SwipeProgress;->to:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 450
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Landroidx/compose/material/SwipeProgress;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    .end local v2    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwipeProgress(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeProgress;->from:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeProgress;->to:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/SwipeProgress;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
