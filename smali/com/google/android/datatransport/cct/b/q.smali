.class public final Lcom/google/android/datatransport/cct/b/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Ld/f/d/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/d/g/c<",
        "Lcom/google/android/datatransport/cct/b/g;",
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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/g;

    check-cast p2, Ld/f/d/g/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->a()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Ld/f/d/g/d;->a(Ljava/lang/String;J)Ld/f/d/g/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->d()J

    move-result-wide v1

    const-string v3, "eventUptimeMs"

    invoke-interface {v0, v3, v1, v2}, Ld/f/d/g/d;->a(Ljava/lang/String;J)Ld/f/d/g/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->e()J

    move-result-wide v1

    const-string v3, "timezoneOffsetSeconds"

    invoke-interface {v0, v3, v1, v2}, Ld/f/d/g/d;->a(Ljava/lang/String;J)Ld/f/d/g/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->h()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->h()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->f()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->f()I

    move-result v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Ld/f/d/g/d;->b(Ljava/lang/String;I)Ld/f/d/g/d;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->g()Lcom/google/android/datatransport/cct/b/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->g()Lcom/google/android/datatransport/cct/b/u;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    :cond_3
    return-void
.end method
