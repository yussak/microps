# microps

ゼロからのTCP/IPプロトコルスタック自作入門の実装リポジトリ。

## 環境

macOS では Linux 固有の API（pthread_barrier_t, tap デバイス等）を使用しているため Docker が必要。

## 起動方法

### 1. イメージをビルド

```bash
docker build -t microps .
```

### 2. コンテナを起動

```bash
docker run -it --privileged -v $(pwd):/microps microps bash
```

### 3. コンテナ内でビルド

```bash
make
```
