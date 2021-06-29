.class public final Ld/g/a/a/g/j/m/g$c;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/g/j/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ld/g/a/a/g/j/m/c;

.field final b:Lcom/raizlabs/android/dbflow/config/c;

.field c:Ld/g/a/a/g/j/m/g$d;

.field d:Ld/g/a/a/g/j/m/g$e;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ld/g/a/a/g/j/m/c;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/g/a/a/g/j/m/g$c;->f:Z

    .line 3
    iput-object p1, p0, Ld/g/a/a/g/j/m/g$c;->a:Ld/g/a/a/g/j/m/c;

    .line 4
    iput-object p2, p0, Ld/g/a/a/g/j/m/g$c;->b:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method

.method static synthetic a(Ld/g/a/a/g/j/m/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/g/a/a/g/j/m/g$c;->g:Z

    return p0
.end method


# virtual methods
.method public b()Ld/g/a/a/g/j/m/g;
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/a/g/j/m/g;

    invoke-direct {v0, p0}, Ld/g/a/a/g/j/m/g;-><init>(Ld/g/a/a/g/j/m/g$c;)V

    return-object v0
.end method

.method public c(Ld/g/a/a/g/j/m/g$d;)Ld/g/a/a/g/j/m/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/g$c;->c:Ld/g/a/a/g/j/m/g$d;

    return-object p0
.end method

.method public d(Ld/g/a/a/g/j/m/g$e;)Ld/g/a/a/g/j/m/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/g$c;->d:Ld/g/a/a/g/j/m/g$e;

    return-object p0
.end method
