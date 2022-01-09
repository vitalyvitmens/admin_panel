class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Изображения",
    date: "01-01-2022",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Приложения",
    date: "27-01-2022",
    size: "19.0mb",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Документы",
    date: "23-01-2022",
    size: "32.5mb",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Аудио",
    date: "21-01-2022",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Видео",
    date: "23-01-2022",
    size: "2.5gb",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "PDF файлы",
    date: "25-01-2022",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Excel файлы",
    date: "25-01-2022",
    size: "34.5mb",
  ),
];
