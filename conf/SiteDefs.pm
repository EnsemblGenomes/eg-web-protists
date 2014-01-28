package EG::Protists::SiteDefs;
use strict;
sub update_conf {

    $SiteDefs::SITE_NAME = 'Ensembl Protists';
    $SiteDefs::ENSEMBL_SITETYPE = 'Ensembl Protists';
    $SiteDefs::SITE_FTP= 'ftp://ftp.ensemblgenomes.org/pub/protists';

    $SiteDefs::ENSEMBL_PORT           = 8005;
    $SiteDefs::ENSEMBL_SERVERNAME     = 'protists.ensembl.org';

    $SiteDefs::ENSEMBL_PRIMARY_SPECIES  = 'Plasmodium_falciparum';
    $SiteDefs::ENSEMBL_SECONDARY_SPECIES = 'Plasmodium_knowlesi';

    $SiteDefs::__species_aliases{ 'Plasmodium_falciparum'       } = [qw(pf falciparum malaria p_falciparum)];
    $SiteDefs::__species_aliases{ 'Plasmodium_knowlesi'       } = [qw(pk knowlesi p_knowlesi)];
    $SiteDefs::__species_aliases{ 'Plasmodium_vivax'       } = [qw(pv vivax p_vivax)];
    $SiteDefs::__species_aliases{ 'Plasmodium_berghei'       } = [qw(pb berghei p_berghei)];
    $SiteDefs::__species_aliases{ 'Plasmodium_chabaudi'       } = [qw(pc chabaudi p_chabaudi)];
    $SiteDefs::__species_aliases{ 'Dictyostelium_discoideum'       } = [qw(dd dicty d_discoideum)];
    $SiteDefs::__species_aliases{ 'Phaeodactylum_tricornutum'       } = [qw(pt p_tricornutum)];
    $SiteDefs::__species_aliases{ 'Thalassiosira_pseudonana'       } = [qw(tp t_pseudonana)];
    $SiteDefs::__species_aliases{ 'Phytophthora_infestans'       } = [qw(pi p_infestans)];
    $SiteDefs::__species_aliases{ 'Phytophthora_ramorum'       }   = [qw(pr p_ramorum)];
    $SiteDefs::__species_aliases{ 'Phytophthora_sojae'       }     = [qw(ps p_sojae)];
    
    $SiteDefs::__species_aliases{ 'Pythium_ultimum'       }     = [qw(pu p_ultimum)];
    $SiteDefs::__species_aliases{ 'Leishmania_major' } = [qw(lm l_major)];
    $SiteDefs::__species_aliases{ 'Trypanosoma_brucei' } = [qw(tb t_brucei)];
    $SiteDefs::__species_aliases{ 'Toxoplasma_gondii' } = [qw(tp t_gondii)];

    $SiteDefs::__species_aliases{ 'Hyaloperonospora_arabidopsidis' } = [qw(ha h_arabidopsidis)];
    $SiteDefs::__species_aliases{ 'Tetrahymena_thermophila' } = [qw(th)];
    $SiteDefs::__species_aliases{ 'Entamoeba_histolytica' } = [qw(eh)];
    $SiteDefs::__species_aliases{ 'Albugo_laibachii' } = [qw(al)];

    $SiteDefs::__species_aliases{ 'Paramecium_tetraurelia' } = [qw(pt)];
    $SiteDefs::__species_aliases{ 'Giardia_lamblia' } = [qw(gl)];
    $SiteDefs::__species_aliases{ 'Emiliania_huxleyi' } = [qw(Emiliania_huxleyi)];
    $SiteDefs::__species_aliases{ 'Guillardia_theta' } = [qw(gt)];
    @SiteDefs::ENSEMBL_PERL_DIRS    = (
                                           $SiteDefs::ENSEMBL_SERVERROOT.'/perl',
                                           $SiteDefs::ENSEMBL_SERVERROOT.'/eg-plugins/common/perl',
                                           $SiteDefs::ENSEMBL_SERVERROOT.'/eg-plugins/protists/perl',
				       );
    
    $SiteDefs::DOCSEARCH_INDEX_DIR = $SiteDefs::ENSEMBL_SERVERROOT.'/eg-plugins/protists/data/docsearch';

    push @SiteDefs::ENSEMBL_HTDOCS_DIRS,  $SiteDefs::ENSEMBL_SERVERROOT.'/../biomarts/protists/biomart-perl/htdocs';
    $SiteDefs::ENA_COLLECTION_ID = 222;
    $SiteDefs::ENA_SAMPLE_SEQ = "CTGTTTTTTTTTTATAATGCGAGAATTAACATCAAACAACATTAGATATCAACCTTGAGA
ATGTATTGGTCCGCGCTCAACAGCATGGCAGCAATGATTCGAAGGCATGCACGAAGGAGT
ACCGGTACACAAAATAGCTGCGATTAATGTTCGAAGTTTTAATCTTCATAGTAATGAGGA
ACGTCGAGAAAGGGCGTTCGTGCTCAGAGAGAGAGCAAATCATGTCGACGACTGCGTAGG
CTGTACCGGTACATATATAATAGGTACACTGCCAGCAACGCAGGATGTCACATATCCACT
AAAGTTACACGTTAATAGATTTTTGAAGTGATCAATTATCATGAGACATCTCCATAATGG
TACCTACGAGTCGTAGTACGACCCTATTTCATATAGTATGTATTACGAATTATCTGGGCG
TGTACGTAATCAATACGTACCACCGTAAGCTCCCGGACGAGATATATACAGTGTCTAGAA
AATCGGAAATGAGTTTTTTCGAGGGAATGTACAGTACCGGAGAATCACGACCACCAGTTG
AATCACTTCTTAATTTCGCTCTTCACACGATAAGCTCTCAGCTCCCCAGGGTTCCACACC
ATGCGTCTGGCAATTATGCTGTCTGCTACGGCTGTCGCCATAAACTTTGCAACCAGCAGT
GCAATCGACCAAACCAAGGTCCTGGTGTATGGGACGCCAGCTCACTACATACACGATTCA
GCCGGCAGAAGACTTCTTCGCAAGAACGAAGAGAATGAAGAAACGTCTGAGGAGCGAGCC
CCAAATTTCAATTTGGCGAATCTAAATGAGGAGATGTTTAATGTGGCTGCGTTGACGGAG
AGAGCAGATGCCAAAAAGCTAGCGAAACAGCTTATGGGTAATGATAAGCTGGCGGATGCT
GCATACATGTGGTGGCAGCACAACAGGGTTACGCTAGACCAGATTGACACGTTCCTGAAG
CTTGCAAGCCGCAAGACGCAAGGCGCAAAGTACAATCAGATCTACAATAGCTACATGATG
CACCTGGGGCTCACTGGATATTAGTTTTCAGAAAATCCGATTCTAACTGCTGAAACGCTC
GTGACTTTCGAGTCCTAGCGCGAGGAAGTTTCAAAGTTTAGAGCCTATTTGATCAACACT
TAATCTGAGCAATAGAGATGGCACGAAATTATGATCTCTATGCATTCTACTTTTTGAAGG
CGTCACTTGCGGCTTCTGCTAGGATACTCTGGTGCAAGTGTAATTGTCGACCAAGGAGAC
AATGGAGTCATCCCTTTTCACTGCCCATCACTTGTTGCGAGTTTACGCCTATGATAATTC
AGAATTGTTGAATTTCTTTCATAAATATATTTTGATGAGTAGTTAATTTGCTGTGGTAAA
TGTACTACACTCGCACATCACAGACCATATTTAATGCACAGTTTTCTCAACAAATGATAT
TTTCAATCACAACTGGCCGCGGGTTATTTGTCAAAACCGTATTGAATAATTCCGTTGTAT
TTCGGCCAAGTACGCTCACACAATTGCTGCTGTTGATGACAACAACTACTGACCCGAGTA
AAGGCCGTATCAGTAGTACCATTCGATAGGCAAAGGCAAGCTTTGCGTCTCTAAAAGCTT
TCACGCCTCCTGGTTTAAAAATGA";
}

1;
