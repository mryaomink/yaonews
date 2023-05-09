class Berita {
  final String? judul;
  final String? konten;
  final String? imgUrl;
  final String? author;
  final String? tanggal;

  Berita({this.judul, this.konten, this.imgUrl, this.author, this.tanggal});

  factory Berita.fromJson(Map<String, dynamic> json) {
    return Berita(
      author: 'author',
      judul: 'judul',
      konten: 'konten',
      imgUrl: 'imgUrl',
      tanggal: 'tanggal',
    );
  }
}
