.class public Lbl/xb;
.super Lbl/adv;
.source "BL"


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Lcom/bilibili/tv/widget/ScalableImageView;

.field public p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f080127

    .line 26
    invoke-virtual {p0, p1, v0}, Lbl/xb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xb;->n:Landroid/widget/TextView;

    const v0, 0x7f0800a1

    .line 27
    invoke-virtual {p0, p1, v0}, Lbl/xb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/xb;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    const v0, 0x7f080064

    .line 28
    invoke-virtual {p0, p1, v0}, Lbl/xb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbl/xb;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lbl/xb;
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0073

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 34
    new-instance v0, Lbl/xb;

    invoke-direct {v0, p0}, Lbl/xb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
