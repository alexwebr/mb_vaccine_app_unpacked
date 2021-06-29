.class final Ld/f/f/y/d/a$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/f/y/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ld/f/f/y/d/a$b;",
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

.method synthetic constructor <init>(Ld/f/f/y/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/f/y/d/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/f/y/d/a$b;Ld/f/f/y/d/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/f/y/d/a$b;->c()I

    move-result p1

    invoke-virtual {p2}, Ld/f/f/y/d/a$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/f/y/d/a$b;

    check-cast p2, Ld/f/f/y/d/a$b;

    invoke-virtual {p0, p1, p2}, Ld/f/f/y/d/a$c;->a(Ld/f/f/y/d/a$b;Ld/f/f/y/d/a$b;)I

    move-result p1

    return p1
.end method
