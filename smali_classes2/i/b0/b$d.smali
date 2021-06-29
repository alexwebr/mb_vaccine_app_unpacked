.class final Li/b0/b$d;
.super Li/b0/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li/b0/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Li/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Li/b0/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b0/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/b0/b;-><init>()V

    iput-object p1, p0, Li/b0/b$d;->e:Li/b0/b;

    iput p2, p0, Li/b0/b$d;->f:I

    .line 2
    sget-object v0, Li/b0/b;->c:Li/b0/b$a;

    invoke-virtual {p1}, Li/b0/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Li/b0/b$a;->c(III)V

    .line 3
    iget p1, p0, Li/b0/b$d;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Li/b0/b$d;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li/b0/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/b0/b;->c:Li/b0/b$a;

    iget v1, p0, Li/b0/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Li/b0/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Li/b0/b$d;->e:Li/b0/b;

    iget v1, p0, Li/b0/b$d;->f:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li/b0/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
