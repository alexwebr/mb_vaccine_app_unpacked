.class public final Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h6<",
        "Lcom/google/android/gms/internal/ads/uv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v6, v2

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v1, "native:view_load"

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->m()Lcom/google/android/gms/internal/ads/b2;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/b2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v1, "experiment"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "No value given for CSI experiment."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->m()Lcom/google/android/gms/internal/ads/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->c()Lcom/google/android/gms/internal/ads/c2;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "No ticker for WebView, dropping experiment ID."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "e"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/c2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "extra"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "name"

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "No value given for CSI extra."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "No name given for CSI extra."

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->m()Lcom/google/android/gms/internal/ads/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->c()Lcom/google/android/gms/internal/ads/c2;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "No ticker for WebView, dropping extra parameter."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/c2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
