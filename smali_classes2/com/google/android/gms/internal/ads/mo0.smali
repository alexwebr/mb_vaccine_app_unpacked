.class public final Lcom/google/android/gms/internal/ads/mo0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ja<",
            "Lcom/google/android/gms/internal/ads/mo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/no0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/no0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mo0;->d:Lcom/google/android/gms/internal/ads/ja;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/ro0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mo0;->c:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method
