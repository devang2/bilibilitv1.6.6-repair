.class Lbl/ba$a;
.super Lbl/az$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lbl/az$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lbl/az$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1, p2}, Lbl/az$a;-><init>(Lbl/az$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    new-instance v0, Lbl/ba;

    invoke-direct {v0, p0, p1}, Lbl/ba;-><init>(Lbl/az$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
