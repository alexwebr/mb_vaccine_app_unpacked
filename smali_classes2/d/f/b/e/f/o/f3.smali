.class final Ld/f/b/e/f/o/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ld/f/b/e/f/o/z3;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/o/f3;->d:Ld/f/b/e/f/o/z3;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
