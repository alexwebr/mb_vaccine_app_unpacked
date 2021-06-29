.class final Lb/i/b/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lb/i/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/b/b$b<",
        "Lb/e/h<",
        "Lb/g/m/c0/c;",
        ">;",
        "Lb/g/m/c0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/e/h;

    invoke-virtual {p0, p1, p2}, Lb/i/b/a$b;->c(Lb/e/h;I)Lb/g/m/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/e/h;

    invoke-virtual {p0, p1}, Lb/i/b/a$b;->d(Lb/e/h;)I

    move-result p1

    return p1
.end method

.method public c(Lb/e/h;I)Lb/g/m/c0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/h<",
            "Lb/g/m/c0/c;",
            ">;I)",
            "Lb/g/m/c0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lb/e/h;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/m/c0/c;

    return-object p1
.end method

.method public d(Lb/e/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/h<",
            "Lb/g/m/c0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/e/h;->p()I

    move-result p1

    return p1
.end method
