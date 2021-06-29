.class public Ld/a/a/z/i/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Ld/a/a/z/i/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/z/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a/z/h/f;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/h/m;Ld/a/a/z/h/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/a/a/z/h/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/a;->b:Ld/a/a/z/h/m;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/a;->c:Ld/a/a/z/h/f;

    .line 5
    iput-boolean p4, p0, Ld/a/a/z/i/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/e;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/e;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ld/a/a/z/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/a;->b:Ld/a/a/z/h/m;

    return-object v0
.end method

.method public d()Ld/a/a/z/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/a;->c:Ld/a/a/z/h/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/z/i/a;->d:Z

    return v0
.end method
