.class public Lh/a/a/f$c;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lh/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/a/a/f;

.field private b:Lh/a/a/h/a;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh/a/a/f$c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lh/a/a/f;Lh/a/a/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/a/f$c;->c:Z

    .line 3
    iput-boolean v0, p0, Lh/a/a/f$c;->d:Z

    .line 4
    iput-object p1, p0, Lh/a/a/f$c;->a:Lh/a/a/f;

    .line 5
    sget-object v0, Lh/a/a/f$c;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lh/a/a/f$c;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p2, Lh/a/a/f$c;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/a/h/a;

    iput-object p2, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    .line 8
    invoke-static {p1}, Lh/a/a/f;->b(Lh/a/a/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lh/a/a/f;->c(Lh/a/a/f;)Lh/a/a/k/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lh/a/a/h/a;->a(Landroid/content/Context;Lh/a/a/k/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lh/a/a/f$c;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/a/f$c;->d:Z

    .line 2
    iget-object v1, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    invoke-interface {v1, p1, v0}, Lh/a/a/h/a;->c(Landroid/location/Location;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lh/a/a/f$c;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/a/f$c;->c:Z

    .line 2
    iget-object v1, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    invoke-interface {v1, p1, v0}, Lh/a/a/h/a;->b(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Lh/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/f$c;->b(Ljava/lang/String;)Lh/a/a/f$c;

    .line 2
    invoke-virtual {p0, p2}, Lh/a/a/f$c;->e(Lh/a/a/b;)V

    return-void
.end method

.method public d(Landroid/location/Location;Lh/a/a/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/f$c;->a(Landroid/location/Location;)Lh/a/a/f$c;

    .line 2
    invoke-virtual {p0, p2}, Lh/a/a/f$c;->g(Lh/a/a/e;)V

    return-void
.end method

.method public e(Lh/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/a/f$c;->f(Lh/a/a/b;Lh/a/a/e;)V

    return-void
.end method

.method public f(Lh/a/a/b;Lh/a/a/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lh/a/a/f$c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/f$c;->a:Lh/a/a/f;

    invoke-static {v0}, Lh/a/a/f;->c(Lh/a/a/f;)Lh/a/a/k/b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Some places were added for geocoding but the listener was not specified!"

    invoke-interface {v0, v3, v2}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/a/a/f$c;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 5
    iget-object v0, p0, Lh/a/a/f$c;->a:Lh/a/a/f;

    invoke-static {v0}, Lh/a/a/f;->c(Lh/a/a/f;)Lh/a/a/k/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Some places were added for reverse geocoding but the listener was not specified!"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    invoke-interface {v0, p1, p2}, Lh/a/a/h/a;->d(Lh/a/a/b;Lh/a/a/e;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "A provider must be initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lh/a/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lh/a/a/f$c;->f(Lh/a/a/b;Lh/a/a/e;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/f$c;->b:Lh/a/a/h/a;

    invoke-interface {v0}, Lh/a/a/h/a;->stop()V

    return-void
.end method
