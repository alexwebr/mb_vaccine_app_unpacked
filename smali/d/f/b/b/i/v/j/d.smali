.class abstract Ld/f/b/b/i/v/j/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/b/i/v/j/d$a;
    }
.end annotation


# static fields
.field static final a:Ld/f/b/b/i/v/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/f/b/b/i/v/j/d;->a()Ld/f/b/b/i/v/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/f/b/b/i/v/j/d$a;->e(J)Ld/f/b/b/i/v/j/d$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/b/i/v/j/d$a;->d(I)Ld/f/b/b/i/v/j/d$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Ld/f/b/b/i/v/j/d$a;->b(I)Ld/f/b/b/i/v/j/d$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/f/b/b/i/v/j/d$a;->c(J)Ld/f/b/b/i/v/j/d$a;

    .line 6
    invoke-virtual {v0}, Ld/f/b/b/i/v/j/d$a;->a()Ld/f/b/b/i/v/j/d;

    move-result-object v0

    sput-object v0, Ld/f/b/b/i/v/j/d;->a:Ld/f/b/b/i/v/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ld/f/b/b/i/v/j/d$a;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/b/i/v/j/a$b;

    invoke-direct {v0}, Ld/f/b/b/i/v/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method
