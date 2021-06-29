.class final synthetic Lcom/google/android/gms/common/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/u;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/v;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/v;->c:Lcom/google/android/gms/common/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/v;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/v;->c:Lcom/google/android/gms/common/u;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/t;->b(ZLjava/lang/String;Lcom/google/android/gms/common/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
