.class public final enum Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

.field public static final enum ARM:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

.field public static final enum ARM64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

.field public static final enum MIPS:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

.field public static final enum Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

.field public static final enum X86:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

.field public static final enum X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const-string v1, "ARM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->ARM:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const-string v1, "X86"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const-string v1, "MIPS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->MIPS:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const-string v1, "ARM64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->ARM64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const-string v1, "X86_64"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->ARM:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->MIPS:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->ARM64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    aput-object v1, v0, v7

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->$VALUES:[Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
    .locals 1

    .line 14
    const-class v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    return-object p0
.end method

.method public static values()[Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
    .locals 1

    .line 14
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->$VALUES:[Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    invoke-virtual {v0}, [Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    return-object v0
.end method
