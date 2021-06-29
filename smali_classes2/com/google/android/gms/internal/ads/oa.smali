.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/en<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/en<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/en;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/d9;

    sget-object v4, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/en;

    sget-object v5, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/en;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/en;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/d9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ja<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ia<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/ga<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/d9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/va;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/d9;)V

    return-object v0
.end method
