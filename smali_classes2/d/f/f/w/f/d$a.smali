.class Ld/f/f/w/f/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/f/w/f/d;->a()Ld/f/f/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/f/w/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/f/f/w/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/f/w/f/f;Ld/f/f/w/f/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/f/w/f/f;->d()I

    move-result p1

    invoke-virtual {p2}, Ld/f/f/w/f/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/f/w/f/f;

    check-cast p2, Ld/f/f/w/f/f;

    invoke-virtual {p0, p1, p2}, Ld/f/f/w/f/d$a;->a(Ld/f/f/w/f/f;Ld/f/f/w/f/f;)I

    move-result p1

    return p1
.end method
