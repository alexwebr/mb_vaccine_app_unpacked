.class public Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/p$b;,
        Lcom/google/android/gms/common/internal/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;)Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Lcom/google/android/gms/common/api/l<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;TT;)",
            "Ld/f/b/e/j/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/i0;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/p$a;)Ld/f/b/e/j/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/p$a;)Ld/f/b/e/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/p$a<",
            "TR;TT;>;)",
            "Ld/f/b/e/j/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p$b;

    .line 2
    new-instance v1, Ld/f/b/e/j/j;

    invoke-direct {v1}, Ld/f/b/e/j/j;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/f0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/api/h;Ld/f/b/e/j/j;Lcom/google/android/gms/common/internal/p$a;Lcom/google/android/gms/common/internal/p$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/h$a;)V

    .line 4
    invoke-virtual {v1}, Ld/f/b/e/j/j;->a()Ld/f/b/e/j/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/h;)Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;)",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/p$a;)Ld/f/b/e/j/i;

    move-result-object p0

    return-object p0
.end method
