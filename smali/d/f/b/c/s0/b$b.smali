.class final Ld/f/b/c/s0/b$b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/s0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/b/c/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/s0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/s0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n;Ld/f/b/c/n;)I
    .locals 0

    .line 1
    iget p2, p2, Ld/f/b/c/n;->e:I

    iget p1, p1, Ld/f/b/c/n;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/n;

    check-cast p2, Ld/f/b/c/n;

    invoke-virtual {p0, p1, p2}, Ld/f/b/c/s0/b$b;->a(Ld/f/b/c/n;Ld/f/b/c/n;)I

    move-result p1

    return p1
.end method
