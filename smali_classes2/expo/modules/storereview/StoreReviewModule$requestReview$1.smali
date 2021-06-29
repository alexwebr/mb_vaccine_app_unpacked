.class final Lexpo/modules/storereview/StoreReviewModule$requestReview$1;
.super Ljava/lang/Object;
.source "StoreReviewModule.kt"

# interfaces
.implements Ld/f/b/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/storereview/StoreReviewModule;->requestReview(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/f/a<",
        "Ld/f/b/g/a/c/a;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/google/android/play/core/tasks/Task;",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic $manager:Ld/f/b/g/a/c/b;

.field final synthetic $promise:Ll/d/b/h;

.field final synthetic this$0:Lexpo/modules/storereview/StoreReviewModule;


# direct methods
.method constructor <init>(Lexpo/modules/storereview/StoreReviewModule;Ld/f/b/g/a/c/b;Ll/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->this$0:Lexpo/modules/storereview/StoreReviewModule;

    iput-object p2, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$manager:Ld/f/b/g/a/c/b;

    iput-object p3, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/f/b/g/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/f/e<",
            "Ld/f/b/g/a/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/f/b/g/a/f/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/b/g/a/f/e;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.result"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/b/g/a/c/a;

    .line 3
    iget-object v0, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$manager:Ld/f/b/g/a/c/b;

    iget-object v1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->this$0:Lexpo/modules/storereview/StoreReviewModule;

    invoke-static {v1}, Lexpo/modules/storereview/StoreReviewModule;->access$getMActivityProvider$p(Lexpo/modules/storereview/StoreReviewModule;)Ll/d/b/l/b;

    move-result-object v1

    invoke-interface {v1}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/f/b/g/a/c/b;->a(Landroid/app/Activity;Ld/f/b/g/a/c/a;)Ld/f/b/g/a/f/e;

    move-result-object p1

    const-string v0, "manager.launchReviewFlow\u2026rentActivity, reviewInfo)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;

    invoke-direct {v0, p0}, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;-><init>(Lexpo/modules/storereview/StoreReviewModule$requestReview$1;)V

    invoke-virtual {p1, v0}, Ld/f/b/g/a/f/e;->a(Ld/f/b/g/a/f/a;)Ld/f/b/g/a/f/e;

    const-string v0, "flow.addOnCompleteListen\u2026d\")\n          }\n        }"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ll/d/b/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
