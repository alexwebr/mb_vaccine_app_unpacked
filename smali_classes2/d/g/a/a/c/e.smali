.class public Ld/g/a/a/c/e;
.super Ld/g/a/a/c/h;
.source "CharConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/a/c/h<",
        "Ljava/lang/String;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/a/a/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Ld/g/a/a/c/e;->b(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Character;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aput-char p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
