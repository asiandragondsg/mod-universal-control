.class final synthetic Lk/b/b/b/f/i/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final F0:Lk/b/b/b/f/i/w2;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/z2;->F0:Lk/b/b/b/f/i/w2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/z2;->F0:Lk/b/b/b/f/i/w2;

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/w2;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
