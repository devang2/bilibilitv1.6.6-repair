.class Lbl/aox$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aox;-><init>(Lbl/aox$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aox;


# direct methods
.method constructor <init>(Lbl/aox;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lbl/aox$1;->a:Lbl/aox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lbl/aox$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
