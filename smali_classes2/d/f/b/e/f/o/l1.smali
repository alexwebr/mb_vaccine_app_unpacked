.class final synthetic Ld/f/b/e/f/o/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/o1;


# instance fields
.field private final a:Ld/f/b/e/f/o/h1;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/o/l1;->a:Ld/f/b/e/f/o/h1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/o/l1;->a:Ld/f/b/e/f/o/h1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/h1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
