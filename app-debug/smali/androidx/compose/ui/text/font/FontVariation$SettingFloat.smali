.class final Landroidx/compose/ui/text/font/FontVariation$SettingFloat;
.super Ljava/lang/Object;
.source "FontVariation.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontVariation$Setting;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingFloat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$SettingFloat;",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "axisName",
        "",
        "value",
        "",
        "(Ljava/lang/String;F)V",
        "getAxisName",
        "()Ljava/lang/String;",
        "needsDensity",
        "",
        "getNeedsDensity",
        "()Z",
        "getValue",
        "()F",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "toVariationValue",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final axisName:Ljava/lang/String;

.field private final needsDensity:Z

.field private final value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1, "axisName"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->axisName:Ljava/lang/String;

    .line 107
    iput p2, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 105
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 117
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    iget v3, v3, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    .line 119
    :cond_4
    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->axisName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsDensity()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->needsDensity:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 107
    iget v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 124
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontVariation.Setting(axisName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVariationValue(Landroidx/compose/ui/unit/Density;)F
    .locals 1
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    .line 109
    iget v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    return v0
.end method
