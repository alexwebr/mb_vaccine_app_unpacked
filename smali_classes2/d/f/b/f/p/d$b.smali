.class public Ld/f/b/f/p/d$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/f/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ld/f/b/f/p/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ld/f/b/f/p/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/f/b/f/p/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/f/p/d$b;

    invoke-direct {v0}, Ld/f/b/f/p/d$b;-><init>()V

    sput-object v0, Ld/f/b/f/p/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/f/p/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/f/p/d$e;-><init>(Ld/f/b/f/p/d$a;)V

    iput-object v0, p0, Ld/f/b/f/p/d$b;->a:Ld/f/b/f/p/d$e;

    return-void
.end method


# virtual methods
.method public a(FLd/f/b/f/p/d$e;Ld/f/b/f/p/d$e;)Ld/f/b/f/p/d$e;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/d$b;->a:Ld/f/b/f/p/d$e;

    iget v1, p2, Ld/f/b/f/p/d$e;->a:F

    iget v2, p3, Ld/f/b/f/p/d$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Ld/f/b/f/v/a;->c(FFF)F

    move-result v1

    iget v2, p2, Ld/f/b/f/p/d$e;->b:F

    iget v3, p3, Ld/f/b/f/p/d$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Ld/f/b/f/v/a;->c(FFF)F

    move-result v2

    iget p2, p2, Ld/f/b/f/p/d$e;->c:F

    iget p3, p3, Ld/f/b/f/p/d$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Ld/f/b/f/v/a;->c(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ld/f/b/f/p/d$e;->a(FFF)V

    .line 6
    iget-object p1, p0, Ld/f/b/f/p/d$b;->a:Ld/f/b/f/p/d$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ld/f/b/f/p/d$e;

    check-cast p3, Ld/f/b/f/p/d$e;

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/f/p/d$b;->a(FLd/f/b/f/p/d$e;Ld/f/b/f/p/d$e;)Ld/f/b/f/p/d$e;

    move-result-object p1

    return-object p1
.end method
