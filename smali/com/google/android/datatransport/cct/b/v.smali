.class public final Lcom/google/android/datatransport/cct/b/v;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Ld/f/d/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/d/g/c<",
        "Lcom/google/android/datatransport/cct/b/j;",
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
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/j;

    check-cast p2, Ld/f/d/g/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/j;->b()Lcom/google/android/datatransport/cct/b/u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/j;->b()Lcom/google/android/datatransport/cct/b/u$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileSubtype"

    invoke-interface {p2, v1, v0}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/j;->c()Lcom/google/android/datatransport/cct/b/u$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/j;->c()Lcom/google/android/datatransport/cct/b/u$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-interface {p2, v0, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    :cond_1
    return-void
.end method
