.class public final Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i11<",
        "Lcom/google/android/gms/internal/ads/uz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bq;

.field private final b:Lcom/google/android/gms/internal/ads/f41;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/pl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/f41;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/pl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/uz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/bq;

    new-instance v1, Lcom/google/android/gms/internal/ads/wz0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wz0;-><init>(Lcom/google/android/gms/internal/ads/vz0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->F1:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const/4 v4, 0x2

    const-string v5, "unknown"

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/s2;->c:I

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 7
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/s2;->j:I

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    move-object p1, v5

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 10
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "native_media_orientation"

    .line 11
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/s2;->e:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_7

    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/s2;->f:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/s2;->i:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 19
    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->s()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->y()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->e(I)V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pl;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 26
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "native_advanced_settings"

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget p1, p1, Lcom/google/android/gms/internal/ads/f41;->l:I

    if-le p1, v6, :cond_d

    const-string v0, "max_num_ads"

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/s7;

    if-eqz p1, :cond_10

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/s7;->c:I

    const-string v0, "l"

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 v1, 0x34

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "p"

    :cond_f
    :goto_4
    const-string p1, "ia_var"

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "instr"

    .line 34
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f41;->a()Lcom/google/android/gms/internal/ads/w4;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p1, "has_delayed_banner_listener"

    .line 36
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/uz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/xz0;->a:Lcom/google/android/gms/internal/ads/uz0;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/uz0;

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zz0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zz0;-><init>(Lcom/google/android/gms/internal/ads/vz0;Ljava/util/ArrayList;)V

    return-object v1
.end method
