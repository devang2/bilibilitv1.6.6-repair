.class Lbl/gb$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/gb;


# direct methods
.method constructor <init>(Lbl/gb;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lbl/gb$2;->a:Lbl/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lbl/gb$2;->a:Lbl/gb;

    invoke-static {v0}, Lbl/gb;->a(Lbl/gb;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lbl/gb$2;->a:Lbl/gb;

    invoke-static {v0}, Lbl/gb;->a(Lbl/gb;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/gb$2;->a:Lbl/gb;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/gb;->a(Lbl/gb;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 85
    :cond_0
    iget-object v0, p0, Lbl/gb$2;->a:Lbl/gb;

    invoke-static {v0}, Lbl/gb;->a(Lbl/gb;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbl/gb$2;->a:Lbl/gb;

    invoke-static {v1}, Lbl/gb;->b(Lbl/gb;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
