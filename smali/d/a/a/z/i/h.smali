.class public Ld/a/a/z/i/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Ld/a/a/z/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/z/i/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/z/i/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/i/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/h;->b:Ld/a/a/z/i/h$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/a/a/p;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ld/a/a/x/a/k;

    invoke-direct {p1, p0}, Ld/a/a/x/a/k;-><init>(Ld/a/a/z/i/h;)V

    return-object p1
.end method

.method public b()Ld/a/a/z/i/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/h;->b:Ld/a/a/z/i/h$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/h;->b:Ld/a/a/z/i/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
