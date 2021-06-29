.class final Ld/e/d/c/a$a;
.super Ljava/lang/Object;
.source "CronField.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/c/a;->a()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/d/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/c/a;Ld/e/d/c/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/b;->d()I

    move-result p1

    invoke-virtual {p2}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/c/b;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/c/a;

    check-cast p2, Ld/e/d/c/a;

    invoke-virtual {p0, p1, p2}, Ld/e/d/c/a$a;->a(Ld/e/d/c/a;Ld/e/d/c/a;)I

    move-result p1

    return p1
.end method
