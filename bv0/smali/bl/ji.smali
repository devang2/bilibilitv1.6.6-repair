.class public Lbl/ji;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ji$a;,
        Lbl/ji$b;
    }
.end annotation


# static fields
.field public static final HEADER_EXPIRED_TIME:Ljava/lang/String; = "Bili-Cache-Expired-Time"


# instance fields
.field private final a:Lbl/bij;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 58
    sget-object v0, Lbl/bjq;->a:Lbl/bjq;

    invoke-direct {p0, p1, p2, p3, v0}, Lbl/ji;-><init>(Ljava/io/File;JLbl/bjq;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLbl/bjq;)V
    .locals 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    .line 62
    invoke-static/range {v0 .. v5}, Lbl/bij;->a(Lbl/bjq;Ljava/io/File;IIJ)Lbl/bij;

    move-result-object p1

    iput-object p1, p0, Lbl/ji;->a:Lbl/bij;

    return-void
.end method

.method static synthetic a(Lbl/bkg;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lbl/ji;->b(Lbl/bkg;)I

    move-result p0

    return p0
.end method

.method private a(Lbl/bij$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lbl/bij$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lbl/bhz;)Z
    .locals 6

    const-string v0, "Bili-Cache-Expired-Time"

    .line 70
    invoke-virtual {p0, v0}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "header \'bili-cache-expired-time\' not found in Response."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const-wide v2, 0x9a7ec800L

    sub-long v4, v0, v2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lbl/bkg;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    :try_start_0
    invoke-interface {p0}, Lbl/bkg;->m()J

    move-result-wide v0

    .line 439
    invoke-interface {p0}, Lbl/bkg;->q()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 440
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 441
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 445
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lbl/bhx;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->c()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbl/bhx;)Lbl/bhz;
    .locals 3

    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lbl/ji;->a:Lbl/bij;

    invoke-static {p1}, Lbl/ji;->b(Lbl/bhx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbl/bij;->a(Ljava/lang/String;)Lbl/bij$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    return-object v0

    .line 97
    :cond_0
    :try_start_1
    new-instance v1, Lbl/ji$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbl/bij$c;->a(I)Lbl/bkt;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/ji$b;-><init>(Lbl/bkt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    invoke-virtual {v1, p1}, Lbl/ji$b;->a(Lbl/bij$c;)Lbl/bhz;

    move-result-object p1

    return-object p1

    .line 99
    :catch_0
    invoke-static {p1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    iget v0, p0, Lbl/ji;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/ji;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 307
    monitor-exit p0

    throw v0
.end method

.method public b(Lbl/bhz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    new-instance v1, Lbl/ji$b;

    invoke-direct {v1, p1}, Lbl/ji$b;-><init>(Lbl/bhz;)V

    const/4 v2, 0x0

    .line 146
    :try_start_0
    iget-object v3, p0, Lbl/ji;->a:Lbl/bij;

    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object p1

    invoke-static {p1}, Lbl/ji;->b(Lbl/bhx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbl/bij;->b(Ljava/lang/String;)Lbl/bij$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_2

    return-void

    .line 150
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Lbl/ji$b;->a(Lbl/bij$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p1, v1}, Lbl/bij$a;->a(I)Lbl/bks;

    move-result-object v1

    invoke-static {v1}, Lbl/bkm;->a(Lbl/bks;)Lbl/bkf;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lbl/bia;->c()Lbl/bkg;

    move-result-object v0

    .line 160
    :try_start_2
    invoke-interface {v1, v0}, Lbl/bkf;->a(Lbl/bkt;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_0
    invoke-static {v1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 164
    invoke-static {v1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    .line 166
    throw p1

    :catch_0
    move-exception v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {p1}, Lbl/bij$a;->c()V

    .line 169
    throw v2

    .line 171
    :cond_3
    invoke-virtual {p1}, Lbl/bij$a;->b()V

    return-void

    :catch_1
    move-object v2, p1

    .line 152
    :catch_2
    invoke-direct {p0, v2}, Lbl/ji;->a(Lbl/bij$a;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lbl/ji;->a:Lbl/bij;

    invoke-virtual {v0}, Lbl/bij;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lbl/ji;->a:Lbl/bij;

    invoke-virtual {v0}, Lbl/bij;->flush()V

    return-void
.end method
