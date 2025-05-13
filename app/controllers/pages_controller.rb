class PagesController < ApplicationController
  def about
    @taxonomies = Spree::Taxonomy.includes(root: :children)
    @taxons = Spree::Taxon.all
    @taxon = nil
  end

  def contact
    @taxonomies = Spree::Taxonomy.includes(root: :children)
    @taxons = Spree::Taxon.all
    @taxon = nil
  end

  def faq
    @taxonomies = Spree::Taxonomy.includes(root: :children)
    @taxons = Spree::Taxon.all
    @taxon = nil
  end
end
