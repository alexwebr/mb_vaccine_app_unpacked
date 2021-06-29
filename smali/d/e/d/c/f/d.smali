.class public Ld/e/d/c/f/d;
.super Ld/e/d/c/f/a;
.source "SpecialCharFieldValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/c/f/a<",
        "Ld/e/d/c/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/e/d/c/f/c;


# direct methods
.method public constructor <init>(Ld/e/d/c/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/e/d/c/f/a;-><init>()V

    .line 2
    sget-object v0, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    iput-object v0, p0, Ld/e/d/c/f/d;->a:Ld/e/d/c/f/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "special char must not be null"

    .line 3
    invoke-static {p1, v1, v0}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/e/d/c/f/d;->a:Ld/e/d/c/f/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/c/f/d;->b()Ld/e/d/c/f/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/e/d/c/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/f/d;->a:Ld/e/d/c/f/c;

    return-object v0
.end method
