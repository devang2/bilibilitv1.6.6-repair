.class public abstract Lbl/bia;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbl/bht;JLbl/bkg;)Lbl/bia;
    .locals 1
    .param p0    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 216
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_0
    new-instance v0, Lbl/bia$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl/bia$1;-><init>(Lbl/bht;JLbl/bkg;)V

    return-object v0
.end method

.method public static a(Lbl/bht;Ljava/lang/String;)Lbl/bia;
    .locals 2
    .param p0    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    sget-object v0, Lbl/bie;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Lbl/bht;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lbl/bie;->e:Ljava/nio/charset/Charset;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object p0

    .line 203
    :cond_0
    new-instance v1, Lbl/bke;

    invoke-direct {v1}, Lbl/bke;-><init>()V

    invoke-virtual {v1, p1, v0}, Lbl/bke;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbl/bke;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lbl/bke;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lbl/bia;->a(Lbl/bht;JLbl/bkg;)Lbl/bia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/bht;[B)Lbl/bia;
    .locals 3
    .param p0    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    invoke-virtual {v0, p1}, Lbl/bke;->b([B)Lbl/bke;

    move-result-object v0

    .line 210
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lbl/bia;->a(Lbl/bht;JLbl/bkg;)Lbl/bia;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/nio/charset/Charset;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lbl/bia;->a()Lbl/bht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lbl/bie;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lbl/bht;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbl/bie;->e:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbl/bht;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Lbl/bkg;
.end method

.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lbl/bia;->c()Lbl/bkg;

    move-result-object v0

    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lbl/bia;->c()Lbl/bkg;

    move-result-object v0

    invoke-interface {v0}, Lbl/bkg;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lbl/bia;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lbl/bia;->c()Lbl/bkg;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lbl/bkg;->r()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v2}, Lbl/bie;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, Lbl/bie;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lbl/bia;->c()Lbl/bkg;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lbl/bia;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bie;->a(Lbl/bkg;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lbl/bkg;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    throw v1
.end method
