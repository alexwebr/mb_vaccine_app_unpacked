.class public final Ld/f/b/e/f/o/jc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/o/k2<",
        "Ld/f/b/e/f/o/mc;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ld/f/b/e/f/o/jc;


# instance fields
.field private final c:Ld/f/b/e/f/o/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/k2<",
            "Ld/f/b/e/f/o/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/jc;

    invoke-direct {v0}, Ld/f/b/e/f/o/jc;-><init>()V

    sput-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ld/f/b/e/f/o/lc;

    invoke-direct {v0}, Ld/f/b/e/f/o/lc;-><init>()V

    invoke-static {v0}, Ld/f/b/e/f/o/o2;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/k2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/jc;-><init>(Ld/f/b/e/f/o/k2;)V

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/o/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/o/k2<",
            "Ld/f/b/e/f/o/mc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/o/o2;->a(Ld/f/b/e/f/o/k2;)Ld/f/b/e/f/o/k2;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/o/jc;->c:Ld/f/b/e/f/o/k2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->f()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->m()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->D()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->Q()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/jc;->d:Ld/f/b/e/f/o/jc;

    invoke-virtual {v0}, Ld/f/b/e/f/o/jc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    invoke-interface {v0}, Ld/f/b/e/f/o/mc;->v()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/jc;->c:Ld/f/b/e/f/o/k2;

    invoke-interface {v0}, Ld/f/b/e/f/o/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/mc;

    return-object v0
.end method
