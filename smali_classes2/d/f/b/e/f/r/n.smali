.class final synthetic Ld/f/b/e/f/r/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/l;


# instance fields
.field private final a:Ld/f/b/e/f/r/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/r/n;->a:Ld/f/b/e/f/r/k;

    iput-object p2, p0, Ld/f/b/e/f/r/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/r/n;->a:Ld/f/b/e/f/r/k;

    iget-object v1, p0, Ld/f/b/e/f/r/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
