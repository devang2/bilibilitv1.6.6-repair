.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 132
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->e(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result p1

    .line 136
    iget-object p2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 135
    iget-object p2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result p1

    iget-object p2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 138
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;I)V

    .line 139
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V

    :cond_5
    return-void
.end method
