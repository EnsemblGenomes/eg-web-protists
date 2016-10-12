=head1 LICENSE

Copyright [2009-2014] EMBL-European Bioinformatics Institute

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=cut

package EG::Protists::SiteDefs;
use strict;
sub update_conf {

    $SiteDefs::EG_DIVISION               = 'protists';
    $SiteDefs::SITE_NAME                 = 'Ensembl Protists';
    $SiteDefs::ENSEMBL_SITETYPE          = 'Ensembl Protists';
    $SiteDefs::SITE_FTP                  = 'ftp://ftp.ensemblgenomes.org/pub/protists';
    $SiteDefs::ENSEMBL_PORT              = 8005;
    $SiteDefs::ENSEMBL_SERVERNAME        = 'protists.ensembl.org';
    $SiteDefs::ENSEMBL_PRIMARY_SPECIES   = 'Plasmodium_falciparum';
    $SiteDefs::ENSEMBL_SECONDARY_SPECIES = 'Plasmodium_knowlesi';
    $SiteDefs::ENSEMBL_HMMER_ENABLED     = 1;

    $SiteDefs::ENSEMBL_DATASETS = [
      qw(
        Albugo_laibachii
        Bigelowiella_natans
        Dictyostelium_discoideum
        Emiliania_huxleyi
        Entamoeba_histolytica
        Giardia_lamblia
        Guillardia_theta
        Hyaloperonospora_arabidopsidis
        Leishmania_major
        Paramecium_tetraurelia
        Phaeodactylum_tricornutum
        Phytophthora_infestans
        Phytophthora_kernoviae
        Phytophthora_lateralis
        Phytophthora_parasitica
        Phytophthora_ramorum
        Phytophthora_sojae
        Plasmodium_berghei
        Plasmodium_chabaudi
        Plasmodium_falciparum
        Plasmodium_knowlesi
        Plasmodium_vivax
        Pythium_aphanidermatum
        Pythium_arrhenomanes
        Pythium_irregulare
        Pythium_iwayamai
        Pythium_ultimum
        Pythium_vexans
        Tetrahymena_thermophila
        Thalassiosira_pseudonana
        Toxoplasma_gondii
        Trypanosoma_brucei
      ),
      # collections
      qw(
        Protists_alveolata1
        Protists_amoebozoa1
        Protists_apusozoa1
        Protists_choanoflagellida1
        Protists_cryptophyta1
        Protists_euglenozoa1
        Protists_fornicata1
        Protists_heterolobosea1
        Protists_ichthyosporea1
        Protists_nucleariidaeandfonticulagroup1
        Protists_parabasalia1
        Protists_rhizaria1
        Protists_stramenopiles1
      )
    ];

    @SiteDefs::ENSEMBL_PERL_DIRS    = (
      $SiteDefs::ENSEMBL_WEBROOT . '/perl',
      $SiteDefs::ENSEMBL_SERVERROOT . '/eg-web-common/perl',
      $SiteDefs::ENSEMBL_SERVERROOT . '/eg-web-protists/perl',
    );
    
    push @SiteDefs::ENSEMBL_HTDOCS_DIRS, $SiteDefs::ENSEMBL_SERVERROOT.'/../biomarts/protists/biomart-perl/htdocs';

    $SiteDefs::LARGE_SPECIES_SET = 1;
}

1;
