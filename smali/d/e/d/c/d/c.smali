.class public Ld/e/d/c/d/c;
.super Ljava/lang/Object;
.source "FieldDefinition.java"


# instance fields
.field private a:Ld/e/d/c/b;

.field private b:Ld/e/d/c/c/a;


# direct methods
.method public constructor <init>(Ld/e/d/c/b;Ld/e/d/c/c/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CronFieldName must not be null"

    .line 2
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/c/b;

    iput-object p1, p0, Ld/e/d/c/d/c;->a:Ld/e/d/c/b;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FieldConstraints must not be null"

    .line 3
    invoke-static {p2, v0, p1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/e/d/c/c/a;

    iput-object p2, p0, Ld/e/d/c/d/c;->b:Ld/e/d/c/c/a;

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/c/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/d/c;->b:Ld/e/d/c/c/a;

    return-object v0
.end method

.method public b()Ld/e/d/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/d/c;->a:Ld/e/d/c/b;

    return-object v0
.end method
