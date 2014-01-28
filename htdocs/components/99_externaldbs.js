Ensembl.LayoutManager = Ensembl.LayoutManager.extend({
  
  externalDbUrls: function () {
    var superUrls = this.base();
    var myUrls = {
   "Plasmodium_vivax" : {
      "GeneDB JBrowse" : "http://www.genedb.org/jbrowse/Pvivax/?loc=###CHR###:###START###..###END###&tracks=Complex%20Gene%20Models"
   },
   "Thalassiosira_pseudonana" : {
      "JGI Genome browser" : "http://genome.jgi-psf.org/cgi-bin/browserLoad?db=Thaps3&position=chr_###CHR###:###START###..###END###"
   },
   "Phaeodactylum_tricornutum" : {
      "JGI Genome browser" : "http://genome.jgi-psf.org/cgi-bin/browserLoad?db=Phatr2&position=chr_###CHR###:###START###..###END###"
   },
   "Dictyostelium_discoideum" : {
      "DictyBase browser" : "http://dictybase.org/db/cgi-bin/ggb/gbrowse/discoideum/?name=###CHR###:###START###..###END###"
   },
   "Plasmodium_berghei" : {
      "GeneDB JBrowse" : "http://www.genedb.org/jbrowse/Pberghei/?loc=###CHR###:###START###..###END###&tracks=Complex%20Gene%20Models&"
   },
   "Plasmodium_falciparum" : {
      "PlasmoDB" : "http://plasmodb.org/cgi-bin/gbrowse/plasmodb/?name=Pf3D7_###CHR###:###START###..###END###",
      "GeneDB JBrowse" : "http://www.genedb.org/jbrowse/Pfalciparum/?loc=Pf3D7_###CHR###:###START###..###END###&tracks=Complex%20Gene%20Models&"
   },
   "Plasmodium_chabaudi" : {
      "GeneDB JBrowse" : "http://www.genedb.org/jbrowse/Pchabaudi/?loc=###CHR###:###START###..###END###&tracks=Complex%20Gene%20Models&"
   },
   "Plasmodium_knowlesi" : {
      "GeneDB JBrowse" : "http://www.genedb.org/jbrowse/Pknowlesi/?loc=###CHR###:###START###..###END###&tracks=Complex%20Gene%20Models&"
   }
}
;
    var merged = $.extend(superUrls, myUrls);
    return merged;
  }
});
