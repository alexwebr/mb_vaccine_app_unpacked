.class public Lh/a/a/f$d;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lh/a/a/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/a/a/f;

.field private b:Lh/a/a/j/c/b;

.field private c:Lh/a/a/j/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh/a/a/f$d;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lh/a/a/f;Lh/a/a/j/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/f$d;->a:Lh/a/a/f;

    .line 3
    sget-object v0, Lh/a/a/j/c/b;->d:Lh/a/a/j/c/b;

    iput-object v0, p0, Lh/a/a/f$d;->b:Lh/a/a/j/c/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/a/a/f$d;->d:Z

    .line 5
    sget-object v0, Lh/a/a/f$d;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lh/a/a/f$d;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p2, Lh/a/a/f$d;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/a/j/a;

    iput-object p2, p0, Lh/a/a/f$d;->c:Lh/a/a/j/a;

    .line 8
    invoke-static {p1}, Lh/a/a/f;->b(Lh/a/a/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lh/a/a/f$d;->c:Lh/a/a/j/a;

    invoke-static {p1}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lh/a/a/f;->c(Lh/a/a/f;)Lh/a/a/k/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lh/a/a/j/a;->a(Landroid/content/Context;Lh/a/a/k/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lh/a/a/j/c/b;)Lh/a/a/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/f$d;->b:Lh/a/a/j/c/b;

    return-object p0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/f$d;->c:Lh/a/a/j/a;

    invoke-interface {v0}, Lh/a/a/j/a;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/a/a/f$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/a/f$d;->d:Z

    return-object p0
.end method

.method public d(Lh/a/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/f$d;->c:Lh/a/a/j/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/a/a/f$d;->b:Lh/a/a/j/c/b;

    iget-boolean v2, p0, Lh/a/a/f$d;->d:Z

    invoke-interface {v0, p1, v1, v2}, Lh/a/a/j/a;->b(Lh/a/a/d;Lh/a/a/j/c/b;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A provider must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lh/a/a/j/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/f$d;->a:Lh/a/a/f;

    invoke-static {v0}, Lh/a/a/f;->a(Lh/a/a/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/j/e/a;->e(Landroid/content/Context;)Lh/a/a/j/e/a;

    move-result-object v0

    return-object v0
.end method
