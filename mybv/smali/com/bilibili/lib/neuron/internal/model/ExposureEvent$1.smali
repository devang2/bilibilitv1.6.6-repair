.class final Lcom/bilibili/lib/neuron/internal/model/ExposureEvent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
    .locals 1

    .line 79
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
    .locals 0

    .line 84
    new-array p1, p1, [Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent$1;->a(Landroid/os/Parcel;)Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent$1;->a(I)[Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    move-result-object p1

    return-object p1
.end method
