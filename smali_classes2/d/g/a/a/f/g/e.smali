.class public Ld/g/a/a/f/g/e;
.super Ld/g/a/a/f/g/c;
.source "SingleModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/g/c<",
        "TTModel;TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/a/f/g/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/j;",
            "TTModel;)TTModel;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/a/f/g/e;->i(Ld/g/a/a/g/j/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/g/a/a/g/j/j;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/j;",
            "TTModel;Z)TTModel;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/f/g/c;->c()Ld/g/a/a/g/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/a/g/b;->r()Ljava/lang/Object;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/g/a/a/f/g/c;->c()Ld/g/a/a/g/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/g/a/a/g/i;->o(Ld/g/a/a/g/j/j;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
