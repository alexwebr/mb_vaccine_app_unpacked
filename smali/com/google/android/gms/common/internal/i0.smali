.class final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/p$a<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/m;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/l;

    return-object p1
.end method
