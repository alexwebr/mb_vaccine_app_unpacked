.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/b/b/i/x/a;Ld/f/b/b/i/x/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Ld/f/b/b/i/x/a;Ld/f/b/b/i/x/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ld/f/b/b/i/x/a;
.end method

.method public abstract e()Ld/f/b/b/i/x/a;
.end method
