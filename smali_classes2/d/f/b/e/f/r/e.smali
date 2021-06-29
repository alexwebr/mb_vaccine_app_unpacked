.class final synthetic Ld/f/b/e/f/r/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/l;


# instance fields
.field private final a:Ld/f/b/e/f/r/f;


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/r/e;->a:Ld/f/b/e/f/r/f;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/r/e;->a:Ld/f/b/e/f/r/f;

    invoke-virtual {v0}, Ld/f/b/e/f/r/f;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
