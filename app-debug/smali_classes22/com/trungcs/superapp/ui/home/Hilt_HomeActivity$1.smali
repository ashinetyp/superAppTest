.class Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity$1;
.super Ljava/lang/Object;
.source "Hilt_HomeActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;


# direct methods
.method constructor <init>(Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;

    .line 42
    iput-object p1, p0, Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity$1;->this$0:Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity$1;->this$0:Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;

    invoke-virtual {v0}, Lcom/trungcs/superapp/ui/home/Hilt_HomeActivity;->inject()V

    .line 46
    return-void
.end method
