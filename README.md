# DarkMode

# iOS 17’de traitCollectionDidChange Yerine Ne Kullanıyoruz?
iOS 17 ile birlikte traitCollectionDidChange(_:) fonksiyonu kaldırıldı. Bu fonksiyon, genellikle uygulamanın Light/Dark Mode gibi görünüm değişikliklerini takip etmek için kullanılıyordu.

-> Yeni Yöntem: viewWillTransition(to:with:)
Artık bu tür arayüz değişikliklerini yakalamak için viewWillTransition(to:with:) fonksiyonunu kullanıyoruz. Bu fonksiyon, ekran boyutu değişikliği ve arayüz değişimleri sırasında çağrılıyor ve animasyonların senkronize yapılmasını sağlıyor.


#Neden Değişti?
Yeni yöntem, hem ekran boyutu değişikliklerinde hem de tema gibi görünüm değişikliklerinde senkronize animasyon yapmaya imkan tanıyor.

Bu sayede kullanıcı arayüzü geçişleri daha akıcı oluyor.

