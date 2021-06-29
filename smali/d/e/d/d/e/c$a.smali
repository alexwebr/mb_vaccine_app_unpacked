.class Ld/e/d/d/e/c$a;
.super Ljava/lang/Object;
.source "AndFieldValueGenerator.java"

# interfaces
.implements Ld/f/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/d/e/c;->c(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/c/a/a<",
        "Ld/e/d/d/e/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Ld/e/d/d/e/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/e/d/d/e/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/d/e/g;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/d/d/e/c$a;->a:I

    invoke-virtual {p1, v0}, Ld/e/d/d/e/g;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    sget p1, Ld/e/d/d/e/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/d/e/g;

    invoke-virtual {p0, p1}, Ld/e/d/d/e/c$a;->a(Ld/e/d/d/e/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
