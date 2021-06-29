.class final Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;
.super Ljava/lang/Object;
.source "StoreReviewModule.kt"

# interfaces
.implements Ld/f/b/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->onComplete(Ld/f/b/g/a/f/e;)V
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
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
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
.field final synthetic this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;


# direct methods
.method constructor <init>(Lexpo/modules/storereview/StoreReviewModule$requestReview$1;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;->this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/f/b/g/a/f/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;->this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    iget-object p1, p1, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ll/d/b/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;->this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    iget-object p1, p1, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ll/d/b/h;

    const-string v0, "ERR_STORE_REVIEW_FAILED"

    const-string v1, "Android ReviewManager task failed"

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
