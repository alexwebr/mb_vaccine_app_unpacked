.class public final Ll/b/a/b$a;
.super Ll/b/a/q/a;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Ll/b/a/b;

.field private d:Ll/b/a/c;


# direct methods
.method constructor <init>(Ll/b/a/b;Ll/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/b$a;->c:Ll/b/a/b;

    .line 3
    iput-object p2, p0, Ll/b/a/b$a;->d:Ll/b/a/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a/b;

    iput-object v0, p0, Ll/b/a/b$a;->c:Ll/b/a/b;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/b/a/d;

    .line 3
    iget-object v0, p0, Ll/b/a/b$a;->c:Ll/b/a/b;

    invoke-virtual {v0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b/a/d;->F(Ll/b/a/a;)Ll/b/a/c;

    move-result-object p1

    iput-object p1, p0, Ll/b/a/b$a;->d:Ll/b/a/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/b$a;->c:Ll/b/a/b;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/b/a/b$a;->d:Ll/b/a/c;

    invoke-virtual {v0}, Ll/b/a/c;->o()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()Ll/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/b$a;->c:Ll/b/a/b;

    invoke-virtual {v0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ll/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/b$a;->d:Ll/b/a/c;

    return-object v0
.end method

.method protected j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/b$a;->c:Ll/b/a/b;

    invoke-virtual {v0}, Ll/b/a/o/c;->m()J

    move-result-wide v0

    return-wide v0
.end method
