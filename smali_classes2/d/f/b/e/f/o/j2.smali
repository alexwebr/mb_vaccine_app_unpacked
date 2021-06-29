.class public abstract Ld/f/b/e/f/o/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/f/b/e/f/o/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/f/b/e/f/o/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/o/m2;

    invoke-static {p0}, Ld/f/b/e/f/o/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Ld/f/b/e/f/o/m2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Ld/f/b/e/f/o/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/b/e/f/o/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/o/h2;->c:Ld/f/b/e/f/o/h2;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
