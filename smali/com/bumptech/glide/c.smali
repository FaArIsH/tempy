.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/c;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/i;

.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final e:Lcom/bumptech/glide/load/engine/a/h;

.field private final f:Lcom/bumptech/glide/load/engine/c/a;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final j:Lcom/bumptech/glide/c/l;

.field private final k:Lcom/bumptech/glide/c/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/a/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/request/g;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/load/engine/a/h;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/c/l;",
            "Lcom/bumptech/glide/c/d;",
            "I",
            "Lcom/bumptech/glide/request/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/h<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 320
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    .line 115
    sget-object v5, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v5, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v8, p2

    .line 321
    iput-object v8, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/i;

    .line 322
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 323
    iput-object v4, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 324
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a/h;

    move-object/from16 v5, p6

    .line 325
    iput-object v5, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/c/l;

    move-object/from16 v5, p7

    .line 326
    iput-object v5, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c/d;

    .line 328
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/g;->m()Lcom/bumptech/glide/load/e;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/d;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/e;->a(Lcom/bumptech/glide/load/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 329
    new-instance v6, Lcom/bumptech/glide/load/engine/c/a;

    invoke-direct {v6, v1, v3, v5}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Lcom/bumptech/glide/load/engine/a/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v6, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 333
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 334
    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 336
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    .line 337
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 338
    new-instance v6, Lcom/bumptech/glide/load/resource/d/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 339
    invoke-virtual {v7}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v4}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 341
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/u;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/f;

    move-result-object v7

    .line 342
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    .line 343
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v10, v5, v4}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 344
    new-instance v5, Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/b/d;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v11, Lcom/bumptech/glide/load/b/s$c;

    invoke-direct {v11, v1}, Lcom/bumptech/glide/load/b/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 348
    new-instance v12, Lcom/bumptech/glide/load/b/s$d;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/load/b/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 350
    new-instance v13, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 352
    new-instance v14, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 354
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v15, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 356
    new-instance v8, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    move-object/from16 v16, v8

    .line 357
    new-instance v8, Lcom/bumptech/glide/load/resource/e/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/e/d;-><init>()V

    move-object/from16 v17, v8

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v18, v8

    .line 361
    iget-object v8, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v14

    new-instance v14, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v14}, Lcom/bumptech/glide/load/b/c;-><init>()V

    .line 362
    invoke-virtual {v8, v2, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    new-instance v14, Lcom/bumptech/glide/load/b/t;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 363
    invoke-virtual {v2, v8, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v12

    const-class v12, Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v2, v8, v14, v12, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 366
    invoke-virtual {v2, v8, v12, v14, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 367
    invoke-virtual {v2, v8, v12, v14, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v21, v13

    .line 376
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/u;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/f;

    move-result-object v13

    .line 372
    invoke-virtual {v2, v8, v12, v14, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 377
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v13

    invoke-virtual {v2, v8, v12, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    .line 378
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {v2, v8, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v12, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v1, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 382
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 387
    invoke-virtual {v2, v8, v9, v12, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v1, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 392
    invoke-virtual {v2, v8, v9, v10, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v3, v15}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 397
    invoke-virtual {v2, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v10, Lcom/bumptech/glide/load/resource/d/j;

    iget-object v12, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 403
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12, v6, v4}, Lcom/bumptech/glide/load/resource/d/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 399
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v9, Lcom/bumptech/glide/load/resource/d/c;

    .line 404
    invoke-virtual {v2, v7, v8, v9, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v7, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    .line 405
    invoke-virtual {v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/b/a;

    const-class v7, Lcom/bumptech/glide/b/a;

    .line 409
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v8

    .line 408
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v6, "Bitmap"

    const-class v7, Lcom/bumptech/glide/b/a;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/load/resource/d/h;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 410
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-virtual {v2, v6, v7, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v8, v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/resource/b/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 417
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    .line 420
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    .line 421
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    .line 422
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    .line 423
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 424
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 426
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/a/k$a;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/a/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 428
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 429
    invoke-virtual {v2, v5, v6, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v21

    .line 430
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 434
    invoke-virtual {v2, v5, v6, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 435
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v20

    .line 439
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, v19

    .line 440
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 444
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 448
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 449
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/u$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/u$c;-><init>()V

    .line 450
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/u$b;-><init>()V

    .line 451
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 452
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 454
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a$c;

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/a$b;

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 456
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/c$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/w$d;

    move-object/from16 v9, v18

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/b/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 462
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/w$b;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/b/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 466
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/w$a;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 470
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/x$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/x$a;-><init>()V

    .line 474
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 475
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/load/b/g;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 477
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    .line 478
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 479
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 480
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 481
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/b/e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/b/e;-><init>()V

    .line 482
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;)V

    .line 484
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, [B

    move-object/from16 v6, v16

    .line 488
    invoke-virtual {v1, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, [B

    new-instance v7, Lcom/bumptech/glide/load/resource/e/c;

    move-object/from16 v9, v17

    invoke-direct {v7, v3, v6, v9}, Lcom/bumptech/glide/load/resource/e/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/e/e;Lcom/bumptech/glide/load/resource/e/e;)V

    .line 489
    invoke-virtual {v1, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/d/c;

    const-class v3, [B

    .line 494
    invoke-virtual {v1, v2, v3, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    .line 496
    new-instance v5, Lcom/bumptech/glide/request/a/e;

    invoke-direct {v5}, Lcom/bumptech/glide/request/a/e;-><init>()V

    .line 497
    new-instance v10, Lcom/bumptech/glide/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i;I)V

    iput-object v10, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 2

    .line 161
    sget-object v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 162
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v1, :cond_0

    .line 164
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)V

    .line 166
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 169
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;
    .locals 1

    .line 722
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/g;
    .locals 1

    .line 777
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/view/View;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 9

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 225
    invoke-static {}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    new-instance v1, Lcom/bumptech/glide/d/e;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 234
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v3

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 236
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/d/c;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Glide"

    .line 241
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Glide"

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v3, "Glide"

    .line 248
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/d/c;

    const-string v4, "Glide"

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/c/l$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 257
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/c/l$a;)V

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/d/c;

    .line 259
    invoke-interface {v3, p0, p1}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 264
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/d/c;

    .line 266
    iget-object v3, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 269
    iget-object v1, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 271
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 272
    sput-object p1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 1

    .line 697
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 175
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    sput-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 180
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 181
    sput-boolean p0, Lcom/bumptech/glide/c;->b:Z

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 219
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/c/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 665
    invoke-static {p0, v0}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c/l;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 607
    invoke-static {}, Lcom/bumptech/glide/g/i;->a()V

    .line 609
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/h;->a(I)V

    .line 610
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(I)V

    .line 611
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 799
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 802
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    monitor-exit v0

    return-void

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 803
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/request/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/g;

    .line 788
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/request/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 789
    monitor-exit v0

    return p1

    .line 792
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 812
    monitor-exit v0

    return-void

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 812
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/c/d;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/e;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 593
    invoke-static {}, Lcom/bumptech/glide/g/i;->a()V

    .line 595
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/h;->a()V

    .line 596
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    .line 597
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a()V

    return-void
.end method

.method public g()Lcom/bumptech/glide/c/l;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/c/l;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 827
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 817
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(I)V

    return-void
.end method
