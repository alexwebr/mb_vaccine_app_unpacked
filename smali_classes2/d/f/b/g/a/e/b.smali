.class public final Ld/f/b/g/a/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/a/g0<",
        "Ld/f/b/g/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/g/a/e/b;->a:Ld/f/b/g/a/a/g0;

    return-void
.end method

.method public static a(Ld/f/b/g/a/a/g0;)Ld/f/b/g/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;)",
            "Ld/f/b/g/a/e/b;"
        }
    .end annotation

    new-instance v0, Ld/f/b/g/a/e/b;

    invoke-direct {v0, p0}, Ld/f/b/g/a/e/b;-><init>(Ld/f/b/g/a/a/g0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/b/g/a/e/b;->a:Ld/f/b/g/a/a/g0;

    invoke-interface {v0}, Ld/f/b/g/a/a/g0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ld/f/b/g/a/e/a;

    invoke-direct {v1, v0}, Ld/f/b/g/a/e/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
