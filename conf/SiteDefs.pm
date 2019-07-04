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

    $SiteDefs::DIVISION               = 'protists';
    $SiteDefs::EG_DIVISION               = 'protists';
    $SiteDefs::SUBDOMAIN_DIR    	 = 'protists';
    $SiteDefs::SITE_NAME                 = 'Ensembl Protists';
    $SiteDefs::ENSEMBL_SITETYPE          = 'Ensembl Protists';
    $SiteDefs::SITE_FTP                  = 'ftp://ftp.ensemblgenomes.org/pub/protists';
    $SiteDefs::ENSEMBL_PORT              = 8005;
    $SiteDefs::ENSEMBL_SERVERNAME        = 'protists.ensembl.org';
    $SiteDefs::ENSEMBL_PRIMARY_SPECIES   = 'Plasmodium_falciparum';
    $SiteDefs::ENSEMBL_SECONDARY_SPECIES = 'Plasmodium_knowlesi';
    $SiteDefs::ENSEMBL_HMMER_ENABLED     = 1;

    $SiteDefs::PRODUCTION_NAMES = [
      qw(
        albugo_laibachii
        bigelowiella_natans
        dictyostelium_discoideum
        emiliania_huxleyi
        entamoeba_histolytica
        giardia_lamblia
        guillardia_theta
        hyaloperonospora_arabidopsidis
        leishmania_major
        paramecium_tetraurelia
        phaeodactylum_tricornutum
        phytophthora_infestans
        phytophthora_kernoviae
        phytophthora_lateralis
        phytophthora_parasitica
        phytophthora_ramorum
        phytophthora_sojae
        plasmodium_berghei
        plasmodium_chabaudi
        plasmodium_falciparum
        plasmodium_knowlesi
        plasmodium_vivax
        pseudonitzschia_multistriata
        pythium_aphanidermatum
        pythium_arrhenomanes
        pythium_irregulare
        pythium_iwayamai
        pythium_ultimum
        pythium_vexans
        tetrahymena_thermophila
        thalassiosira_pseudonana
        toxoplasma_gondii
        trypanosoma_brucei
      ),
      # collections
      qw(
        protists_alveolata1
        protists_amoebozoa1
        protists_apusozoa1
        protists_choanoflagellida1
        protists_cryptophyta1
        protists_euglenozoa1
        protists_fornicata1
        protists_heterolobosea1
        protists_ichthyosporea1
        protists_nucleariidaeandfonticulagroup1
        protists_parabasalia1
        protists_rhizaria1
        protists_stramenopiles1
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
