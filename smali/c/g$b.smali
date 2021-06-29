.class Lc/g$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;->j(Lc/e;Ljava/util/concurrent/Executor;Lc/d;)Lc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/h;

.field final synthetic b:Lc/e;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lc/d;


# direct methods
.method constructor <init>(Lc/g;Lc/h;Lc/e;Ljava/util/concurrent/Executor;Lc/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g$b;->a:Lc/h;

    iput-object p3, p0, Lc/g$b;->b:Lc/e;

    iput-object p4, p0, Lc/g$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/g$b;->d:Lc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g$b;->a:Lc/h;

    iget-object v1, p0, Lc/g$b;->b:Lc/e;

    iget-object v2, p0, Lc/g$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lc/g$b;->d:Lc/d;

    invoke-static {v0, v1, p1, v2, v3}, Lc/g;->b(Lc/h;Lc/e;Lc/g;Ljava/util/concurrent/Executor;Lc/d;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lc/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/g$b;->a(Lc/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
