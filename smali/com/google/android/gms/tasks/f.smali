.class public final Lcom/google/android/gms/tasks/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/p;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
