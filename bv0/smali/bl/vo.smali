.class public Lbl/vo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/vo$a;
    }
.end annotation


# static fields
.field public static a:Lbl/wc$a;

.field public static b:Lbl/vo$a;

.field private static volatile c:Lbl/bhv;

.field private static volatile d:Lbl/bli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lbl/wd;

    invoke-direct {v0}, Lbl/wd;-><init>()V

    sput-object v0, Lbl/vo;->a:Lbl/wc$a;

    .line 30
    new-instance v0, Lbl/vo$a;

    invoke-direct {v0}, Lbl/vo$a;-><init>()V

    sput-object v0, Lbl/vo;->b:Lbl/vo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lbl/bli;
    .locals 5

    .line 43
    sget-object v0, Lbl/vo;->d:Lbl/bli;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lbl/vo;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lbl/vo;->d:Lbl/bli;

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lbl/vo;->b()Lbl/bhv;

    move-result-object v1

    .line 47
    new-instance v2, Lbl/bli$a;

    invoke-direct {v2}, Lbl/bli$a;-><init>()V

    new-instance v3, Lbl/vq;

    .line 48
    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lbl/vq;-><init>(Lbl/bhv;Lbl/ji;)V

    invoke-virtual {v2, v3}, Lbl/bli$a;->a(Lbl/bky$a;)Lbl/bli$a;

    move-result-object v2

    sget-object v3, Lbl/vr;->a:Lbl/vr;

    .line 49
    invoke-virtual {v2, v3}, Lbl/bli$a;->a(Lbl/bla$a;)Lbl/bli$a;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lbl/bli$a;->a(Lbl/bhv;)Lbl/bli$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbl/bli$a;->a()Lbl/bli;

    move-result-object v1

    sput-object v1, Lbl/vo;->d:Lbl/bli;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lbl/vo;->d:Lbl/bli;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lbl/vo;->a()Lbl/bli;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/bli;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lbl/bhv;
    .locals 5

    .line 59
    sget-object v0, Lbl/vo;->c:Lbl/bhv;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lbl/vo;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lbl/vo;->c:Lbl/bhv;

    if-nez v1, :cond_0

    .line 62
    invoke-static {}, Lbl/us;->b()Lbl/bhv$a;

    move-result-object v1

    .line 63
    sget-object v2, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v2}, Lbl/vo$a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lbl/bhv$a;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    .line 64
    sget-object v2, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v2}, Lbl/vo$a;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lbl/bhv$a;->b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    .line 65
    sget-object v2, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v2}, Lbl/vo$a;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lbl/bhv$a;->c(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    .line 66
    invoke-virtual {v1}, Lbl/bhv$a;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v3}, Lbl/vo$a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v1}, Lbl/bhv$a;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v3}, Lbl/vo$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/bhv$a;->a(Ljava/util/List;)Lbl/bhv$a;

    .line 69
    invoke-virtual {v1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object v1

    sput-object v1, Lbl/vo;->c:Lbl/bhv;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lbl/vo;->c:Lbl/bhv;

    return-object v0
.end method
