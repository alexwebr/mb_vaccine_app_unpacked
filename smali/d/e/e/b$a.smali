.class final Ld/e/e/b$a;
.super Ljava/lang/Object;
.source "CronParserField.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/e/b;->a()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/e/b;",
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
.method public a(Ld/e/e/b;Ld/e/e/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/e/b;->b()Ld/e/d/c/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/b;->d()I

    move-result p1

    invoke-virtual {p2}, Ld/e/e/b;->b()Ld/e/d/c/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/c/b;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/e/b;

    check-cast p2, Ld/e/e/b;

    invoke-virtual {p0, p1, p2}, Ld/e/e/b$a;->a(Ld/e/e/b;Ld/e/e/b;)I

    move-result p1

    return p1
.end method
