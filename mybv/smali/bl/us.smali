.class public final Lbl/us;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lbl/us;


# instance fields
.field private volatile b:Lbl/bhv$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/us;
    .locals 2

    .line 20
    sget-object v0, Lbl/us;->a:Lbl/us;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lbl/us;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbl/us;->a:Lbl/us;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lbl/us;

    invoke-direct {v1}, Lbl/us;-><init>()V

    sput-object v1, Lbl/us;->a:Lbl/us;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lbl/us;->a:Lbl/us;

    return-object v0
.end method

.method public static b()Lbl/bhv$a;
    .locals 1

    .line 41
    invoke-static {}, Lbl/us;->c()Lbl/bhv;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbl/bhv;
    .locals 1

    .line 64
    invoke-static {}, Lbl/us;->a()Lbl/us;

    move-result-object v0

    invoke-virtual {v0}, Lbl/us;->d()Lbl/bhv;

    move-result-object v0

    return-object v0
.end method

.method private e()Lbl/bhv$a;
    .locals 2

    .line 48
    iget-object v0, p0, Lbl/us;->b:Lbl/bhv$a;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lbl/us;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lbl/us;->b:Lbl/bhv$a;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lbl/bhv$a;

    invoke-direct {v1}, Lbl/bhv$a;-><init>()V

    iput-object v1, p0, Lbl/us;->b:Lbl/bhv$a;

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
    iget-object v0, p0, Lbl/us;->b:Lbl/bhv$a;

    return-object v0
.end method


# virtual methods
.method public a(Lbl/bhl;)Lbl/us;
    .locals 1

    .line 174
    invoke-direct {p0}, Lbl/us;->e()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bhv$a;->a(Lbl/bhl;)Lbl/bhv$a;

    return-object p0
.end method

.method public a(Lbl/bhm;)Lbl/us;
    .locals 1

    .line 130
    invoke-direct {p0}, Lbl/us;->e()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bhv$a;->a(Lbl/bhm;)Lbl/bhv$a;

    return-object p0
.end method

.method public a(Lbl/bhn;)Lbl/us;
    .locals 1

    .line 118
    invoke-direct {p0}, Lbl/us;->e()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bhv$a;->a(Lbl/bhn;)Lbl/bhv$a;

    return-object p0
.end method

.method public a(Lbl/bhs;)Lbl/us;
    .locals 1

    .line 90
    invoke-direct {p0}, Lbl/us;->e()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhv$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lbl/us;->e()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bhv$a;->a(Lbl/bhs;)Lbl/bhv$a;

    :cond_0
    return-object p0
.end method

.method public d()Lbl/bhv;
    .locals 1

    .line 183
    invoke-direct {p0}, Lbl/us;->e()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object v0

    return-object v0
.end method
