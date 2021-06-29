.class public final Ld/f/b/e/j/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/j/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/j/k$a;

    invoke-direct {v0}, Ld/f/b/e/j/k$a;-><init>()V

    sput-object v0, Ld/f/b/e/j/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/f/b/e/j/c0;

    invoke-direct {v0}, Ld/f/b/e/j/c0;-><init>()V

    sput-object v0, Ld/f/b/e/j/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
