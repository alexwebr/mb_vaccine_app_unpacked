.class public final Ld/f/c/b/f;
.super Ljava/lang/Object;
.source "Maps.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/f/c/b/b;->a:Ld/f/c/a/b;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ld/f/c/a/b;->i(Ljava/lang/String;)Ld/f/c/a/b$b;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
