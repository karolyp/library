module RatingsHelper

  def vowel_or_consonant(word)
    %w(a e i o u).include?(word[0].downcase) ? t('article_vowel') : t('article_consonant')
  end

end
