.class final Lcom/bilibili/tv/api/category/CategoryManager$1;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/api/category/CategoryManager;->tryUpdate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/tv/api/category/CategoryMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bilibili/tv/api/category/CategoryManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryManager$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/api/category/CategoryManager$1;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/bilibili/tv/api/category/CategoryMeta;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/api/category/CategoryManager;->access$000()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Lcom/bilibili/tv/api/category/CategoryManager;->access$000()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    iget-object p1, p1, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    iput-object p1, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p1, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryManager$1;->onSuccess(Lcom/bilibili/tv/api/category/CategoryMeta;)V

    return-void
.end method
