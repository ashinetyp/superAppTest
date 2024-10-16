.class Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ProductListActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;


# direct methods
.method constructor <init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;

    .line 42
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity$1;->this$0:Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;

    invoke-virtual {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;->inject()V

    .line 46
    return-void
.end method
