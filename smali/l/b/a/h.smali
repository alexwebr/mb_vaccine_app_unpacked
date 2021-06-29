.class public abstract Ll/b/a/h;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/h$a;
    }
.end annotation


# static fields
.field static final d:Ll/b/a/h;

.field static final e:Ll/b/a/h;

.field static final f:Ll/b/a/h;

.field static final g:Ll/b/a/h;

.field static final h:Ll/b/a/h;

.field static final i:Ll/b/a/h;

.field static final j:Ll/b/a/h;

.field static final k:Ll/b/a/h;

.field static final l:Ll/b/a/h;

.field static final m:Ll/b/a/h;

.field static final n:Ll/b/a/h;

.field static final o:Ll/b/a/h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->d:Ll/b/a/h;

    .line 2
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->e:Ll/b/a/h;

    .line 3
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->f:Ll/b/a/h;

    .line 4
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->g:Ll/b/a/h;

    .line 5
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->h:Ll/b/a/h;

    .line 6
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->i:Ll/b/a/h;

    .line 7
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->j:Ll/b/a/h;

    .line 8
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->k:Ll/b/a/h;

    .line 9
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->l:Ll/b/a/h;

    .line 10
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->m:Ll/b/a/h;

    .line 11
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->n:Ll/b/a/h;

    .line 12
    new-instance v0, Ll/b/a/h$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ll/b/a/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ll/b/a/h;->o:Ll/b/a/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->e:Ll/b/a/h;

    return-object v0
.end method

.method public static b()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->j:Ll/b/a/h;

    return-object v0
.end method

.method public static c()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->d:Ll/b/a/h;

    return-object v0
.end method

.method public static f()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->k:Ll/b/a/h;

    return-object v0
.end method

.method public static g()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->l:Ll/b/a/h;

    return-object v0
.end method

.method public static h()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->o:Ll/b/a/h;

    return-object v0
.end method

.method public static i()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->m:Ll/b/a/h;

    return-object v0
.end method

.method public static j()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->h:Ll/b/a/h;

    return-object v0
.end method

.method public static k()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->n:Ll/b/a/h;

    return-object v0
.end method

.method public static l()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->i:Ll/b/a/h;

    return-object v0
.end method

.method public static m()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->f:Ll/b/a/h;

    return-object v0
.end method

.method public static n()Ll/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/h;->g:Ll/b/a/h;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ll/b/a/a;)Ll/b/a/g;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
