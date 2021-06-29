.class final Ld/f/b/c/r0/n/c;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Ld/f/b/c/r0/e;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/r0/n/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/f/b/c/r0/n/c;->c:Ljava/util/List;

    return-object p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
