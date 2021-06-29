.class final synthetic Ld/f/b/e/f/o/q1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/o1;


# instance fields
.field private final a:Ld/f/b/e/f/o/r1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/r1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/o/q1;->a:Ld/f/b/e/f/o/r1;

    iput-object p2, p0, Ld/f/b/e/f/o/q1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/o/q1;->a:Ld/f/b/e/f/o/r1;

    iget-object v1, p0, Ld/f/b/e/f/o/q1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/o/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
