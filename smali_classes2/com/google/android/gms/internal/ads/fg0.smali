.class final synthetic Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e41;

.field private final b:Lcom/google/android/gms/internal/ads/w31;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/e41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Lcom/google/android/gms/internal/ads/w31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fg0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/e41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Lcom/google/android/gms/internal/ads/w31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->c:Lorg/json/JSONObject;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->M(I)V

    const-string v4, "custom_template_id"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->P(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vs0;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vs0;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 12
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fe0;->o(D)V

    const-string v0, "headline"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w31;->E:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl;->m0()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_3
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 17
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 18
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 19
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 20
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 21
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 22
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vs0;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid template ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
