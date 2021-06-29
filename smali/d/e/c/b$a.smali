.class Ld/e/c/b$a;
.super Ljava/lang/Object;
.source "WeekDay.java"

# interfaces
.implements Ld/f/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/b;->a(IILd/e/c/b;Ld/e/c/b;)Ld/f/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/c/a/a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/c/b;

.field final synthetic b:Ld/e/c/b;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ld/e/c/b;Ld/e/c/b;Ld/e/c/b;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/c/b$a;->a:Ld/e/c/b;

    iput-object p3, p0, Ld/e/c/b$a;->b:Ld/e/c/b;

    iput p4, p0, Ld/e/c/b$a;->c:I

    iput p5, p0, Ld/e/c/b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/c/b$a;->a:Ld/e/c/b;

    invoke-virtual {v0}, Ld/e/c/b;->b()I

    move-result v0

    iget-object v1, p0, Ld/e/c/b$a;->b:Ld/e/c/b;

    invoke-virtual {v1}, Ld/e/c/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v2, p0, Ld/e/c/b$a;->c:I

    sub-int v3, v2, v1

    if-ge v1, v2, :cond_1

    .line 5
    iget v1, p0, Ld/e/c/b$a;->d:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    :cond_1
    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v1, p1, v0

    .line 7
    iget p1, p0, Ld/e/c/b$a;->d:I

    if-le v1, p1, :cond_2

    sub-int/2addr v1, p1

    .line 8
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/e/c/b$a;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
