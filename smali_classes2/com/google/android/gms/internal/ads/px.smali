.class public final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)Lcom/google/android/gms/internal/ads/uv;
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qx;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/qx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v1

    const-string v2, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fw;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
