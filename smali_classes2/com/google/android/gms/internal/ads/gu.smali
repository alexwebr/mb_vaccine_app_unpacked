.class public final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr;ILjava/lang/String;Lcom/google/android/gms/internal/ads/wr;)Lcom/google/android/gms/internal/ads/nu;
    .locals 1

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_6

    if-lez p2, :cond_6

    .line 2
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "3"

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ut;->H()I

    move-result p2

    .line 5
    iget p3, p4, Lcom/google/android/gms/internal/ads/wr;->h:I

    if-ge p2, p3, :cond_0

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/wr;)V

    return-object p2

    .line 7
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/wr;->b:I

    if-ge p2, p3, :cond_1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/wr;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    return-object p2

    :cond_2
    const-string v0, "1"

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/cs;->h()I

    move-result p3

    .line 12
    iget v0, p4, Lcom/google/android/gms/internal/ads/wr;->h:I

    if-ge p3, v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    return-object p2

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/cv;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_4
    iget p2, p4, Lcom/google/android/gms/internal/ads/wr;->b:I

    if-ge p3, p2, :cond_5

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/bv;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/wr;)V

    return-object p2

    .line 17
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    return-object p2

    .line 18
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    return-object p2
.end method
