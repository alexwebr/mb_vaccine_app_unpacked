.class public final Ld/b/a/a;
.super Ljava/security/MessageDigest;
.source "MD5.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:J

.field private d:I

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/b/a/a;->e:[B

    .line 3
    invoke-virtual {p0}, Ld/b/a/a;->c()V

    return-void
.end method

.method private final b([BI)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ld/b/a/a;->g:I

    iget v2, v0, Ld/b/a/a;->h:I

    iget v3, v0, Ld/b/a/a;->i:I

    xor-int v4, v2, v3

    and-int/2addr v4, v1

    xor-int/2addr v4, v3

    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, p2, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v6, -0x28955b88

    add-int/2addr v4, v6

    iget v6, v0, Ld/b/a/a;->f:I

    add-int/2addr v4, v6

    shl-int/lit8 v7, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v7

    add-int/2addr v4, v1

    xor-int v7, v1, v2

    and-int/2addr v7, v4

    xor-int/2addr v7, v2

    add-int/lit8 v8, p2, 0x4

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, p2, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, p2, 0xa

    add-int/lit8 v10, v9, -0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    add-int/lit8 v10, v9, -0x3

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v10, -0x173848aa

    add-int/2addr v7, v10

    add-int/2addr v7, v3

    shl-int/lit8 v10, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v10

    add-int/2addr v7, v4

    xor-int v10, v4, v1

    and-int/2addr v10, v7

    xor-int/2addr v10, v1

    add-int/lit8 v11, v9, -0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v9, -0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v12, p1, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, p1, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v12, 0x242070db

    add-int/2addr v10, v12

    add-int/2addr v10, v2

    shl-int/lit8 v12, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v12

    add-int/2addr v10, v7

    xor-int v12, v7, v4

    and-int/2addr v12, v10

    xor-int/2addr v12, v4

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v9, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v9, 0x4

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v9, 0x5

    aget-byte v14, p1, v14

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v14, -0x3e423112

    add-int/2addr v12, v14

    add-int/2addr v12, v1

    shl-int/lit8 v14, v12, 0x16

    ushr-int/lit8 v12, v12, 0xa

    or-int/2addr v12, v14

    add-int/2addr v12, v10

    xor-int v14, v10, v7

    and-int/2addr v14, v12

    xor-int/2addr v14, v7

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x3

    move/from16 v17, v6

    aget-byte v6, p1, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v15

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v6, v15

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v15

    add-int/2addr v14, v6

    const v15, -0xa83f051

    add-int/2addr v14, v15

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x7

    ushr-int/lit8 v14, v14, 0x19

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    xor-int v14, v12, v10

    and-int/2addr v14, v4

    xor-int/2addr v14, v10

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    move/from16 v18, v3

    aget-byte v3, p1, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v3, v15

    add-int/lit8 v15, v9, 0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v3, v15

    add-int/2addr v14, v3

    const v15, 0x4787c62a

    add-int/2addr v14, v15

    add-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0xc

    ushr-int/lit8 v14, v14, 0x14

    or-int/2addr v7, v14

    add-int/2addr v7, v4

    xor-int v14, v4, v12

    and-int/2addr v14, v7

    xor-int/2addr v14, v12

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x5

    move/from16 v19, v2

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v15

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    add-int/lit8 v15, v9, -0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    add-int/2addr v14, v2

    const v15, -0x57cfb9ed

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0x11

    ushr-int/lit8 v14, v14, 0xf

    or-int/2addr v10, v14

    add-int/2addr v10, v7

    xor-int v14, v7, v4

    and-int/2addr v14, v10

    xor-int/2addr v14, v4

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x1

    aget-byte v0, p1, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    add-int/lit8 v15, v9, 0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    const v15, -0x2b96aff

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x16

    ushr-int/lit8 v14, v14, 0xa

    or-int/2addr v12, v14

    add-int/2addr v12, v10

    xor-int v14, v10, v7

    and-int/2addr v14, v12

    xor-int/2addr v14, v7

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x3

    move/from16 v20, v1

    aget-byte v1, p1, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v15

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v1, v15

    add-int/lit8 v15, v9, 0x5

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v1, v15

    add-int/2addr v14, v1

    const v15, 0x698098d8

    add-int/2addr v14, v15

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x7

    ushr-int/lit8 v14, v14, 0x19

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    xor-int v14, v12, v10

    and-int/2addr v14, v4

    xor-int/2addr v14, v10

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x3

    move/from16 p2, v0

    aget-byte v0, p1, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    const v15, -0x74bb0851

    add-int/2addr v14, v15

    add-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0xc

    ushr-int/lit8 v14, v14, 0x14

    or-int/2addr v7, v14

    add-int/2addr v7, v4

    xor-int v14, v4, v12

    and-int/2addr v14, v7

    xor-int/2addr v14, v12

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    move/from16 v21, v11

    aget-byte v11, p1, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    const v15, -0xa44f

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0x11

    ushr-int/lit8 v14, v14, 0xf

    or-int/2addr v10, v14

    add-int/2addr v10, v7

    xor-int v14, v7, v4

    and-int/2addr v14, v10

    xor-int/2addr v14, v4

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x5

    move/from16 v22, v1

    aget-byte v1, p1, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v15

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v1, v15

    add-int/lit8 v15, v9, -0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v1, v15

    add-int/2addr v14, v1

    const v15, -0x76a32842

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x16

    ushr-int/lit8 v14, v14, 0xa

    or-int/2addr v12, v14

    add-int/2addr v12, v10

    xor-int v14, v10, v7

    and-int/2addr v14, v12

    xor-int/2addr v14, v7

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x1

    move/from16 v23, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const v15, 0x6b901122

    add-int/2addr v14, v15

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x7

    ushr-int/lit8 v14, v14, 0x19

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    xor-int v14, v12, v10

    and-int/2addr v14, v4

    xor-int/2addr v14, v10

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x3

    move/from16 v24, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x5

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const v15, -0x2678e6d

    add-int/2addr v14, v15

    add-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0xc

    ushr-int/lit8 v14, v14, 0x14

    or-int/2addr v7, v14

    add-int/2addr v7, v4

    xor-int v14, v4, v12

    and-int/2addr v14, v7

    xor-int/2addr v14, v12

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x3

    move/from16 v25, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const v15, -0x5986bc72

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0x11

    ushr-int/lit8 v14, v14, 0xf

    or-int/2addr v10, v14

    add-int/2addr v10, v7

    xor-int v14, v7, v4

    and-int/2addr v14, v10

    xor-int/2addr v14, v4

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    move/from16 v26, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x3

    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    const v13, 0x49b40821

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x16

    ushr-int/lit8 v13, v14, 0xa

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    add-int/2addr v13, v8

    const v14, -0x9e1da9e

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x5

    ushr-int/lit8 v13, v13, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int/2addr v13, v2

    const v14, -0x3fbf4cc0

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x9

    ushr-int/lit8 v13, v13, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    add-int/2addr v13, v1

    const v14, 0x265e5a51

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0xe

    ushr-int/lit8 v13, v13, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int/2addr v13, v5

    const v14, -0x16493856

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x14

    ushr-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    add-int/2addr v13, v3

    const v14, -0x29d0efa3

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x5

    ushr-int/lit8 v13, v13, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int/2addr v13, v11

    const v14, 0x2441453

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x9

    ushr-int/lit8 v13, v13, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    add-int/2addr v13, v9

    const v14, -0x275e197f

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0xe

    ushr-int/lit8 v13, v13, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int/2addr v13, v6

    const v14, -0x182c0438

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x14

    ushr-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    add-int/2addr v13, v0

    const v14, 0x21e1cde6

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x5

    ushr-int/lit8 v13, v13, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int v13, v13, v26

    const v14, -0x3cc8f82a

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x9

    ushr-int/lit8 v13, v13, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    add-int v13, v13, v23

    const v14, -0xb2af279

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0xe

    ushr-int/lit8 v13, v13, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int v13, v13, v22

    const v14, 0x455a14ed

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x14

    ushr-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    add-int v13, v13, v25

    const v14, -0x561c16fb

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x5

    ushr-int/lit8 v13, v13, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int v13, v13, v21

    const v14, -0x3105c08

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x9

    ushr-int/lit8 v13, v13, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    add-int v13, v13, p2

    const v14, 0x676f02d9

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0xe

    ushr-int/lit8 v13, v13, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    add-int v13, v13, v24

    const v14, -0x72d5b376

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x14

    ushr-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    add-int/2addr v13, v3

    const v14, -0x5c6be

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x4

    ushr-int/lit8 v13, v13, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    add-int v13, v13, v22

    const v14, -0x788e097f

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xb

    ushr-int/lit8 v13, v13, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    add-int/2addr v13, v1

    const v14, 0x6d9d6122

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x10

    ushr-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    add-int v13, v13, v26

    const v14, -0x21ac7f4

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x17

    ushr-int/lit8 v13, v13, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    add-int/2addr v13, v8

    const v14, -0x5b4115bc

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x4

    ushr-int/lit8 v13, v13, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    add-int/2addr v13, v6

    const v14, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xb

    ushr-int/lit8 v13, v13, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    add-int v13, v13, p2

    const v14, -0x944b4a0

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x10

    ushr-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    add-int/2addr v13, v11

    const v14, -0x41404390

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x17

    ushr-int/lit8 v13, v13, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    add-int v13, v13, v25

    const v14, 0x289b7ec6

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x4

    ushr-int/lit8 v13, v13, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    add-int/2addr v13, v5

    const v14, -0x155ed806

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xb

    ushr-int/lit8 v13, v13, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    add-int v13, v13, v23

    const v14, -0x2b10cf7b

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x10

    ushr-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    add-int/2addr v13, v2

    const v14, 0x4881d05

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x17

    ushr-int/lit8 v13, v13, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    add-int/2addr v13, v0

    const v14, -0x262b2fc7

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x4

    ushr-int/lit8 v13, v13, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    add-int v13, v13, v24

    const v14, -0x1924661b

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xb

    ushr-int/lit8 v13, v13, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    add-int/2addr v13, v9

    const v14, 0x1fa27cf8

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x10

    ushr-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    add-int v13, v13, v21

    const v14, -0x3b53a99b

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x17

    ushr-int/lit8 v13, v13, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    not-int v13, v7

    or-int/2addr v13, v12

    xor-int/2addr v13, v10

    add-int/2addr v13, v5

    const v5, -0xbd6ddbc

    add-int/2addr v13, v5

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x6

    ushr-int/lit8 v5, v13, 0x1a

    or-int/2addr v4, v5

    add-int/2addr v4, v12

    not-int v5, v10

    or-int/2addr v5, v4

    xor-int/2addr v5, v12

    add-int v5, v5, p2

    const v13, 0x432aff97

    add-int/2addr v5, v13

    add-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xa

    ushr-int/lit8 v5, v5, 0x16

    or-int/2addr v5, v7

    add-int/2addr v5, v4

    not-int v7, v12

    or-int/2addr v7, v5

    xor-int/2addr v7, v4

    add-int v7, v7, v26

    const v13, -0x546bdc59

    add-int/2addr v7, v13

    add-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v10

    add-int/2addr v7, v5

    not-int v10, v4

    or-int/2addr v10, v7

    xor-int/2addr v10, v5

    add-int/2addr v10, v3

    const v3, -0x36c5fc7

    add-int/2addr v10, v3

    add-int/2addr v10, v12

    shl-int/lit8 v3, v10, 0x15

    ushr-int/lit8 v10, v10, 0xb

    or-int/2addr v3, v10

    add-int/2addr v3, v7

    not-int v10, v5

    or-int/2addr v10, v3

    xor-int/2addr v10, v7

    add-int v10, v10, v24

    const v12, 0x655b59c3

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x6

    ushr-int/lit8 v10, v10, 0x1a

    or-int/2addr v4, v10

    add-int/2addr v4, v3

    not-int v10, v7

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    add-int v10, v10, v23

    const v12, -0x70f3336e

    add-int/2addr v10, v12

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xa

    ushr-int/lit8 v10, v10, 0x16

    or-int/2addr v5, v10

    add-int/2addr v5, v4

    not-int v10, v3

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    add-int/2addr v10, v11

    const v11, -0x100b83

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xf

    ushr-int/lit8 v10, v10, 0x11

    or-int/2addr v7, v10

    add-int/2addr v7, v5

    not-int v10, v4

    or-int/2addr v10, v7

    xor-int/2addr v10, v5

    add-int/2addr v10, v8

    const v8, -0x7a7ba22f

    add-int/2addr v10, v8

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x15

    ushr-int/lit8 v8, v10, 0xb

    or-int/2addr v3, v8

    add-int/2addr v3, v7

    not-int v8, v5

    or-int/2addr v8, v3

    xor-int/2addr v8, v7

    add-int v8, v8, v22

    const v10, 0x6fa87e4f

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x6

    ushr-int/lit8 v8, v8, 0x1a

    or-int/2addr v4, v8

    add-int/2addr v4, v3

    not-int v8, v7

    or-int/2addr v8, v4

    xor-int/2addr v8, v3

    add-int/2addr v8, v9

    const v9, -0x1d31920

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xa

    ushr-int/lit8 v8, v8, 0x16

    or-int/2addr v5, v8

    add-int/2addr v5, v4

    not-int v8, v3

    or-int/2addr v8, v5

    xor-int/2addr v8, v4

    add-int/2addr v8, v2

    const v2, -0x5cfebcec

    add-int/2addr v8, v2

    add-int/2addr v8, v7

    shl-int/lit8 v2, v8, 0xf

    ushr-int/lit8 v7, v8, 0x11

    or-int/2addr v2, v7

    add-int/2addr v2, v5

    not-int v7, v4

    or-int/2addr v7, v2

    xor-int/2addr v7, v5

    add-int v7, v7, v25

    const v8, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x15

    ushr-int/lit8 v7, v7, 0xb

    or-int/2addr v3, v7

    add-int/2addr v3, v2

    not-int v7, v5

    or-int/2addr v7, v3

    xor-int/2addr v7, v2

    add-int/2addr v7, v6

    const v6, -0x8ac817e

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x6

    ushr-int/lit8 v6, v7, 0x1a

    or-int/2addr v4, v6

    add-int/2addr v4, v3

    not-int v6, v2

    or-int/2addr v6, v4

    xor-int/2addr v6, v3

    add-int/2addr v6, v1

    const v1, -0x42c50dcb

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xa

    ushr-int/lit8 v5, v6, 0x16

    or-int/2addr v1, v5

    add-int/2addr v1, v4

    not-int v5, v3

    or-int/2addr v5, v1

    xor-int/2addr v5, v4

    add-int v5, v5, v21

    const v6, 0x2ad7d2bb

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v2, v5

    add-int/2addr v2, v1

    add-int v5, v20, v2

    not-int v6, v4

    or-int/2addr v6, v2

    xor-int/2addr v6, v1

    add-int/2addr v6, v0

    const v0, -0x14792c6f

    add-int/2addr v6, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0x15

    ushr-int/lit8 v3, v6, 0xb

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    iput v5, v0, Ld/b/a/a;->g:I

    add-int v2, v19, v2

    .line 2
    iput v2, v0, Ld/b/a/a;->h:I

    add-int v3, v18, v1

    .line 3
    iput v3, v0, Ld/b/a/a;->i:I

    add-int v6, v17, v4

    .line 4
    iput v6, v0, Ld/b/a/a;->f:I

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    const v0, 0x67452301

    .line 1
    iput v0, p0, Ld/b/a/a;->f:I

    const v0, -0x10325477

    .line 2
    iput v0, p0, Ld/b/a/a;->g:I

    const v0, -0x67452302

    .line 3
    iput v0, p0, Ld/b/a/a;->h:I

    const v0, 0x10325476

    .line 4
    iput v0, p0, Ld/b/a/a;->i:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a;

    .line 2
    iget-object v1, p0, Ld/b/a/a;->e:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ld/b/a/a;->e:[B

    return-object v0
.end method

.method public engineDigest([BII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    move/from16 v3, p3

    if-lt v3, v2, :cond_2

    .line 2
    array-length v3, v1

    sub-int v3, v3, p2

    if-lt v3, v2, :cond_1

    .line 3
    iget-object v3, v0, Ld/b/a/a;->e:[B

    iget v4, v0, Ld/b/a/a;->d:I

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    const/16 v5, 0x39

    const/16 v6, 0x3f

    const/16 v7, 0x3e

    const/16 v8, 0x3d

    const/16 v9, 0x3c

    const/16 v10, 0x3b

    const/16 v11, 0x3a

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    aput-byte v12, v3, v5

    .line 5
    :pswitch_1
    aput-byte v12, v3, v11

    .line 6
    :pswitch_2
    aput-byte v12, v3, v10

    .line 7
    :pswitch_3
    aput-byte v12, v3, v9

    .line 8
    :pswitch_4
    aput-byte v12, v3, v8

    .line 9
    :pswitch_5
    aput-byte v12, v3, v7

    .line 10
    :pswitch_6
    aput-byte v12, v3, v6

    .line 11
    :pswitch_7
    invoke-direct {v0, v3, v12}, Ld/b/a/a;->b([BI)V

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v13, v4, 0x7

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v13, v4, 0x3

    .line 12
    aput-byte v12, v3, v13

    goto/16 :goto_1

    :pswitch_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v13, v4, 0x2

    .line 13
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 14
    aput-byte v12, v3, v13

    goto :goto_1

    :pswitch_b
    add-int/lit8 v13, v4, 0x1

    .line 15
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 16
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 17
    aput-byte v12, v3, v13

    goto :goto_1

    :pswitch_c
    add-int/lit8 v4, v4, 0x1

    .line 18
    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    .line 19
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 20
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 21
    aput-byte v12, v3, v13

    goto :goto_1

    :pswitch_d
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v13, v4, -0x1

    .line 22
    aput-byte v12, v3, v13

    .line 23
    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    .line 24
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 25
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 26
    aput-byte v12, v3, v13

    goto :goto_1

    :pswitch_e
    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v13, v4, -0x2

    .line 27
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x1

    .line 28
    aput-byte v12, v3, v13

    .line 29
    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    .line 30
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 31
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 32
    aput-byte v12, v3, v13

    goto :goto_1

    :pswitch_f
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v13, v4, -0x3

    .line 33
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x2

    .line 34
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x1

    .line 35
    aput-byte v12, v3, v13

    .line 36
    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    .line 37
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 38
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 39
    aput-byte v12, v3, v13

    :goto_1
    add-int/lit8 v4, v4, 0x8

    const/16 v13, 0x34

    if-gt v4, v13, :cond_0

    add-int/lit8 v13, v4, -0x4

    .line 40
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x3

    .line 41
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x2

    .line 42
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x1

    .line 43
    aput-byte v12, v3, v13

    .line 44
    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    .line 45
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 46
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 47
    aput-byte v12, v3, v13

    goto :goto_1

    :cond_0
    const/16 v4, 0x38

    .line 48
    iget-wide v13, v0, Ld/b/a/a;->c:J

    long-to-int v15, v13

    shl-int/lit8 v15, v15, 0x3

    int-to-byte v2, v15

    aput-byte v2, v3, v4

    ushr-int/lit8 v2, v15, 0x8

    int-to-byte v2, v2

    .line 49
    aput-byte v2, v3, v5

    ushr-int/lit8 v2, v15, 0x10

    int-to-byte v2, v2

    .line 50
    aput-byte v2, v3, v11

    ushr-int/lit8 v2, v15, 0x18

    int-to-byte v2, v2

    .line 51
    aput-byte v2, v3, v10

    const/16 v2, 0x1d

    ushr-long v4, v13, v2

    long-to-int v2, v4

    int-to-byte v4, v2

    .line 52
    aput-byte v4, v3, v9

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v8

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 54
    aput-byte v4, v3, v7

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    .line 55
    aput-byte v2, v3, v6

    .line 56
    invoke-direct {v0, v3, v12}, Ld/b/a/a;->b([BI)V

    .line 57
    iget v2, v0, Ld/b/a/a;->f:I

    int-to-byte v3, v2

    aput-byte v3, v1, p2

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 58
    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0x2

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 59
    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0x3

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    .line 60
    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x4

    .line 61
    iget v3, v0, Ld/b/a/a;->g:I

    int-to-byte v4, v3

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x5

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    .line 62
    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0xa

    add-int/lit8 v4, v2, -0x4

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 63
    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 64
    aput-byte v3, v1, v4

    add-int/lit8 v3, v2, -0x2

    .line 65
    iget v4, v0, Ld/b/a/a;->h:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, -0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 66
    aput-byte v5, v1, v3

    ushr-int/lit8 v3, v4, 0x10

    int-to-byte v3, v3

    .line 67
    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 68
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    .line 69
    iget v4, v0, Ld/b/a/a;->i:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 70
    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x5

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 72
    aput-byte v3, v1, v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld/b/a/a;->engineReset()V

    const/16 v1, 0x10

    return v1

    .line 74
    :cond_1
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "insufficient space in output buffer to store the digest"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "partial digests not returned"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public engineDigest()[B
    .locals 3

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ld/b/a/a;->engineDigest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public engineReset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/b/a/a;->d:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Ld/b/a/a;->c:J

    .line 3
    iget-object v1, p0, Ld/b/a/a;->e:[B

    const/16 v2, 0x3c

    :cond_0
    add-int/lit8 v3, v2, -0x4

    .line 4
    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x3

    .line 5
    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x2

    .line 6
    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x1

    .line 7
    aput-byte v0, v1, v3

    .line 8
    aput-byte v0, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 9
    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, 0x2

    .line 10
    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, 0x3

    .line 11
    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, -0x8

    if-gez v2, :cond_0

    .line 12
    invoke-virtual {p0}, Ld/b/a/a;->c()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/b/a/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/a/a;->c:J

    .line 2
    iget v0, p0, Ld/b/a/a;->d:I

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/a/a;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/b/a/a;->d:I

    aput-byte p1, v1, v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Ld/b/a/a;->e:[B

    aput-byte p1, v2, v1

    .line 5
    invoke-direct {p0, v2, v0}, Ld/b/a/a;->b([BI)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/b/a/a;->d:I

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 8
    iget-wide v0, p0, Ld/b/a/a;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/a/a;->c:J

    .line 9
    iget v0, p0, Ld/b/a/a;->d:I

    const/16 v1, 0x40

    if-lez v0, :cond_0

    add-int v2, v0, p3

    if-lt v2, v1, :cond_0

    .line 10
    iget-object v2, p0, Ld/b/a/a;->e:[B

    rsub-int/lit8 v3, v0, 0x40

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Ld/b/a/a;->e:[B

    const/4 v2, 0x0

    iput v2, p0, Ld/b/a/a;->d:I

    invoke-direct {p0, v0, v2}, Ld/b/a/a;->b([BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_0
    :goto_0
    const/16 v0, 0x200

    if-lt p3, v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, Ld/b/a/a;->b([BI)V

    add-int/lit8 v0, p2, 0x40

    .line 13
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 v0, p2, 0x80

    .line 14
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 v0, p2, 0xc0

    .line 15
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 v0, p2, 0x100

    .line 16
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 v0, p2, 0x140

    .line 17
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 v0, p2, 0x180

    .line 18
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 v0, p2, 0x1c0

    .line 19
    invoke-direct {p0, p1, v0}, Ld/b/a/a;->b([BI)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p3, v1, :cond_2

    .line 20
    invoke-direct {p0, p1, p2}, Ld/b/a/a;->b([BI)V

    add-int/lit8 p2, p2, 0x40

    add-int/lit8 p3, p3, -0x40

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 21
    iget-object v0, p0, Ld/b/a/a;->e:[B

    iget v1, p0, Ld/b/a/a;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Ld/b/a/a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/b/a/a;->d:I

    :cond_3
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
