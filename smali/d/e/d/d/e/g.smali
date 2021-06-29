.class public abstract Ld/e/d/d/e/g;
.super Ljava/lang/Object;
.source "FieldValueGenerator.java"


# static fields
.field protected static b:I = -0x80000000


# instance fields
.field protected a:Ld/e/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/e/d/c/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CronField must not be null"

    .line 2
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld/e/d/c/a;

    iput-object v1, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    .line 3
    invoke-virtual {p1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/d/d/e/g;->e(Ld/e/d/c/e/e;)Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FieldExpression does not match required class"

    invoke-static {p1, v1, v0}, Ll/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/d/e/g;->b(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/d/d/e/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ld/e/d/d/e/g;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected abstract b(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)Z
.end method

.method protected abstract e(Ld/e/d/c/e/e;)Z
.end method
