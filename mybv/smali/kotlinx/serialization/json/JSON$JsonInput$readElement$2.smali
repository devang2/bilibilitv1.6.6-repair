.class final Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JSON$b;->a(Lbl/bda;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbl/bba<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;

    invoke-direct {v0}, Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;->INSTANCE:Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Expected \':\'"

    return-object v0
.end method
