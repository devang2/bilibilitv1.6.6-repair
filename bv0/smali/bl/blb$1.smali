.class Lbl/blb$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/blb;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bky<",
        "Ljava/lang/Object;",
        "Lbl/bkx<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lbl/blb;


# direct methods
.method constructor <init>(Lbl/blb;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lbl/blb$1;->b:Lbl/blb;

    iput-object p2, p0, Lbl/blb$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bkx;)Lbl/bkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/bkx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lbl/blb$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Lbl/bkx;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lbl/blb$1;->a(Lbl/bkx;)Lbl/bkx;

    move-result-object p1

    return-object p1
.end method
