.class public abstract Lcom/google/android/gms/internal/ads/ms0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rp0<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/xp;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/h41;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/h41;-><init>()V

    .line 4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->w(Lcom/google/android/gms/internal/ads/u52;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->e:Lcom/google/android/gms/internal/ads/z52;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->n(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->a:Lcom/google/android/gms/internal/ads/r72;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->o(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/w0;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->k(Lcom/google/android/gms/internal/ads/w0;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->h(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->l(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->f(Lcom/google/android/gms/internal/ads/s2;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->m:Lcom/google/android/gms/ads/o/j;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->e(Lcom/google/android/gms/ads/o/j;)Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f41;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h41;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h41;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u52;->o:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ms0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    .line 18
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    .line 22
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 23
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w31;->A:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/w31;->A:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    new-instance v14, Lcom/google/android/gms/internal/ads/u52;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget v6, v3, Lcom/google/android/gms/internal/ads/u52;->c:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/u52;->d:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/u52;->f:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/u52;->g:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/u52;->h:Z

    iget v13, v3, Lcom/google/android/gms/internal/ads/u52;->i:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/u52;->j:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/u52;->k:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->l:Lcom/google/android/gms/internal/ads/t0;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->m:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->p:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->q:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/u52;->t:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->u:Lcom/google/android/gms/internal/ads/o52;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/u52;->v:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u52;->w:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/u52;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/t0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/o52;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/h41;->w(Lcom/google/android/gms/internal/ads/u52;)Lcom/google/android/gms/internal/ads/h41;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h41;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    .line 35
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    iget v5, v3, Lcom/google/android/gms/internal/ads/y31;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y31;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 42
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 43
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w31;->t:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w31;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w31;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/w31;->G:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w31;->l:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v4, :cond_4

    .line 55
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w31;->l:Lcom/google/android/gms/internal/ads/ii;

    iget v5, v5, Lcom/google/android/gms/internal/ads/ii;->d:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w31;->l:Lcom/google/android/gms/internal/ads/ii;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ii;->c:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ms0;->c(Lcom/google/android/gms/internal/ads/f41;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/f41;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f41;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TAdT;>;"
        }
    .end annotation
.end method
