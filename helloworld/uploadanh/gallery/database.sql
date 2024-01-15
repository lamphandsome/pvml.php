Create table gallery
(
    idGallery          int(11) auto_increment Primary key not null,
    titleGallery       LONGTEXT not null,
    descGallery        LONGTEXT not null,
    imgFullNameGallery LONGTEXT not null,
    orderGallery       int(11) not null
);
