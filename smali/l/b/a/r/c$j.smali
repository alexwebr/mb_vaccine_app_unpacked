.class final enum Ll/b/a/r/c$j;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ll/b/a/r/m;
.implements Ll/b/a/r/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/a/r/c$j;",
        ">;",
        "Ll/b/a/r/m;",
        "Ll/b/a/r/k;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/b/a/r/c$j;

.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:I

.field private static final synthetic f:[Ll/b/a/r/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/b/a/r/c$j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/b/a/r/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/a/r/c$j;->c:Ll/b/a/r/c$j;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/b/a/r/c$j;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll/b/a/r/c$j;->f:[Ll/b/a/r/c$j;

    .line 3
    invoke-static {}, Ll/b/a/f;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/b/a/r/c$j;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    sput v2, Ll/b/a/r/c$j;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/b/a/r/c$j;
    .locals 1

    .line 1
    const-class v0, Ll/b/a/r/c$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/a/r/c$j;

    return-object p0
.end method

.method public static final values()[Ll/b/a/r/c$j;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/r/c$j;->f:[Ll/b/a/r/c$j;

    invoke-virtual {v0}, [Ll/b/a/r/c$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/a/r/c$j;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    sget v0, Ll/b/a/r/c$j;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, Ll/b/a/r/c$j;->e:I

    return v0
.end method

.method public i(Ljava/lang/Appendable;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p6}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public k(Ll/b/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    sget-object v0, Ll/b/a/r/c$j;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {p2, p3, v2}, Ll/b/a/r/c;->W(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Ll/b/a/f;->e(Ljava/lang/String;)Ll/b/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/b/a/r/e;->w(Ll/b/a/f;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    not-int p1, p3

    return p1
.end method
