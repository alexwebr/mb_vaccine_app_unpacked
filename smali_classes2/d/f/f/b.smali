.class public abstract Ld/f/f/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Ld/f/f/i;


# direct methods
.method protected constructor <init>(Ld/f/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/f/b;->a:Ld/f/f/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ld/f/f/x/b;
.end method

.method public abstract b(ILd/f/f/x/a;)Ld/f/f/x/a;
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/b;->a:Ld/f/f/i;

    invoke-virtual {v0}, Ld/f/f/i;->a()I

    move-result v0

    return v0
.end method

.method public final d()Ld/f/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/b;->a:Ld/f/f/i;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/b;->a:Ld/f/f/i;

    invoke-virtual {v0}, Ld/f/f/i;->d()I

    move-result v0

    return v0
.end method
