.class final synthetic Lcom/google/android/gms/iid/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/iid/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/u;->a:Lcom/google/android/gms/iid/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/u;->a:Lcom/google/android/gms/iid/s;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/s;->b()V

    return-void
.end method
