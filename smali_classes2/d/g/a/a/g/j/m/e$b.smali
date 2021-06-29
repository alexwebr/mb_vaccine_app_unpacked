.class public final Ld/g/a/a/g/j/m/e$b;
.super Ljava/lang/Object;
.source "ProcessModelTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/g/j/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/g/a/a/g/j/m/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/e$d<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field b:Ld/g/a/a/g/j/m/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/e$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ld/g/a/a/g/j/m/e$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/e$d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/a/g/j/m/e$b;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/g/a/a/g/j/m/e$b;->a:Ld/g/a/a/g/j/m/e$d;

    return-void
.end method

.method static synthetic a(Ld/g/a/a/g/j/m/e$b;)Ld/g/a/a/g/j/m/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/a/g/j/m/e$b;->a:Ld/g/a/a/g/j/m/e$d;

    return-object p0
.end method

.method static synthetic b(Ld/g/a/a/g/j/m/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/g/a/a/g/j/m/e$b;->d:Z

    return p0
.end method


# virtual methods
.method public c(Ljava/util/Collection;)Ld/g/a/a/g/j/m/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTModel;>;)",
            "Ld/g/a/a/g/j/m/e$b<",
            "TTModel;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/e$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public d()Ld/g/a/a/g/j/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/g/j/m/e<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/g/j/m/e;

    invoke-direct {v0, p0}, Ld/g/a/a/g/j/m/e;-><init>(Ld/g/a/a/g/j/m/e$b;)V

    return-object v0
.end method
