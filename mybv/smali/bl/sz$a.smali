.class Lbl/sz$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lbl/sz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lbl/sz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/sz;-><init>(Lbl/sz$1;)V

    sput-object v0, Lbl/sz$a;->a:Lbl/sz;

    return-void
.end method

.method static synthetic a()Lbl/sz;
    .locals 1

    .line 47
    sget-object v0, Lbl/sz$a;->a:Lbl/sz;

    return-object v0
.end method
