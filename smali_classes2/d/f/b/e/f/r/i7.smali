.class final Ld/f/b/e/f/r/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/r/g7;

    invoke-direct {v0}, Ld/f/b/e/f/r/g7;-><init>()V

    sput-object v0, Ld/f/b/e/f/r/i7;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ld/f/b/e/f/r/k7;

    invoke-direct {v0}, Ld/f/b/e/f/r/k7;-><init>()V

    sput-object v0, Ld/f/b/e/f/r/i7;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/r/i7;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/i7;->a:Ljava/util/Iterator;

    return-object v0
.end method
