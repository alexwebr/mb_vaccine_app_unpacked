.class Lb/g/e/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/g/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/e/j;->h([Lb/g/k/b$f;I)Lb/g/k/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/e/j$c<",
        "Lb/g/k/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/g/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/g/k/b$f;

    invoke-virtual {p0, p1}, Lb/g/e/j$a;->c(Lb/g/k/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/g/k/b$f;

    invoke-virtual {p0, p1}, Lb/g/e/j$a;->d(Lb/g/k/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/g/k/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/g/k/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lb/g/k/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/g/k/b$f;->e()Z

    move-result p1

    return p1
.end method
