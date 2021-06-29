.class Ld/f/d/g/g/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Ld/f/d/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/d/g/g/c;->c()Ld/f/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/d/g/g/c;


# direct methods
.method constructor <init>(Ld/f/d/g/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/d/g/g/c$a;->a:Ld/f/d/g/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    .line 1
    new-instance v0, Ld/f/d/g/g/d;

    iget-object v1, p0, Ld/f/d/g/g/c$a;->a:Ld/f/d/g/g/c;

    .line 2
    invoke-static {v1}, Ld/f/d/g/g/c;->a(Ld/f/d/g/g/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ld/f/d/g/g/c$a;->a:Ld/f/d/g/g/c;

    invoke-static {v2}, Ld/f/d/g/g/c;->b(Ld/f/d/g/g/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Ld/f/d/g/g/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/f/d/g/g/d;->h(Ljava/lang/Object;)Ld/f/d/g/g/d;

    .line 4
    invoke-virtual {v0}, Ld/f/d/g/g/d;->o()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/f/d/g/g/c$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
