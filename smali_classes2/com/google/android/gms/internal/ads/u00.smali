.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r00;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/pl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/pl;

    const-string v1, "content_vertical_opted_out"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->j(Z)V

    return-void
.end method
