.class abstract Ld/f/b/b/i/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/b/i/r$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ld/f/b/b/i/v/j/c;
.end method

.method abstract b()Ld/f/b/b/i/q;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/b/i/r;->a()Ld/f/b/b/i/v/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
