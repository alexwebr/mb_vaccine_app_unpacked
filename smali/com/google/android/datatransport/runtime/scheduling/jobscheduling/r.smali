.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/f/b/b/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/f/b/b/i/w/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/f/b/b/i/v/j/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/f/b/b/i/w/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/f/b/b/i/v/j/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/f/b/b/i/w/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/b/i/v/j/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/b/i/w/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Ld/f/b/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/f/b/b/i/w/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
