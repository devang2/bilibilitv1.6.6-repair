.class Lbl/wm$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/wm;


# direct methods
.method constructor <init>(Lbl/wm;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lbl/wm$2;->a:Lbl/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lbl/wm$2;->a:Lbl/wm;

    invoke-static {v0}, Lbl/wm;->b(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbl/wm$2;->a:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->b()V

    :cond_0
    return-void
.end method
