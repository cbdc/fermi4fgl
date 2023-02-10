<resource schema="fermi4fgl">
  <meta name="title">Fourth Fermi LAT catalog</meta>
  <meta name="creationDate">2019-07-20T12:02:03</meta>
  <meta name="description">
  The Fermi fourth LAT catalog.
  </meta>
  <meta name="creator.name">Fermi collaboration</meta>

  <meta name="subject">Catalogs</meta>
  <meta name="subject">gamma-ray sources</meta>

  <meta name="coverage">
    <meta name="profile">AllSky ICRS</meta>
    <meta name="waveband">Gamma-ray</meta>
  </meta>

  <meta name="source">
    2019.inpress;
  </meta>

  <table id="main" onDisk="True" mixin="//scs#q3cindex" primary="Source_Name">
    <index columns="RA,Dec"/>

    <column name="Source_Name" type="text"
      ucd="meta.id;meta.main"
      tablehead="name" verbLevel="1"
      description="Designation"
      required="True"/>

    <column name="RA" type="double precision"
      unit="deg" ucd="pos.eq.ra;meta.main"
      tablehead="RA" verbLevel="1"
      description="Right ascension"
      required="True"/>

    <column name="Dec" type="double precision"
      unit="deg" ucd="pos.eq.dec;meta.main"
      tablehead="Dec" verbLevel="1"
      description="Declination"
      required="True"/>

    <column name="SemiMajor" type="real"
      unit="degree" ucd="phys.angSize.smajAxis"
      tablehead="SemiMajor" verbLevel="1"
      description="semi-major axis"
      required="True"/>

    <column name="SemiMinor" type="real"
      unit="degree" ucd="phys.angSize.sminAxis"
      tablehead="SemiMinor" verbLevel="1"
      description="semi-minor axis"
      required="True"/>

    <column name="PosAng" type="real"
      unit="degree" ucd="pos.posAng"
      tablehead="PosAng" verbLevel="1"
      description="Position Angle"
      required="True"/>

    <column name="Flux" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux" verbLevel="1"
      description="Photon flux between 1-100 GeV"
      required="True"/>

    <column name="Unc_Flux" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error " verbLevel="1"
      description="Photon flux error between 1-100 GeV"
      required="True"/>

    <column name="PL_Index" type="real"
      ucd="spect.index"
      tablehead="Gamma-ray slope" verbLevel="1"
      description="Gamma-ray slope from Fermi"
      required="False"/>

    <column name="Unc_PL_Index" type="real"
      ucd="stat.error;spect.index"
      tablehead="Gamma-ray slope error" verbLevel="1"
      description="Error on gamma-ray slope from Fermi"
      required="False"/>

    <column name="Flux1" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 1" verbLevel="1"
      description="Photon flux between 0.05-0.1 GeV"
      required="True"/>


    <column name="Flux2" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 2" verbLevel="1"
      description="Photon flux between 0.1-0.3 GeV"
      required="True"/>

    <column name="Flux3" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 3" verbLevel="1"
      description="Photon flux between 0.3-1 GeV"
      required="True"/>

    <column name="Flux4" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 4" verbLevel="1"
      description="Photon flux between 1-3 GeV"
      required="True"/>

    <column name="Flux5" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 5" verbLevel="1"
      description="Photon flux between 3-10 GeV"
      required="True"/>

    <column name="Flux6" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 6" verbLevel="1"
      description="Photon flux between 10-30 GeV"
      required="True"/>

    <column name="Flux7" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 7" verbLevel="1"
      description="Photon flux between 30-100 GeV"
      required="True"/>

    <column name="Flux8" type="real"
      unit="ph cm-2 s-1" ucd="phot.flux;em.gamma.hard"
      tablehead="Photon flux band 8" verbLevel="1"
      description="Photon flux between 100-1000 GeV"
      required="True"/>

    <column name="UncL_Flux1" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux lower Error band 1" verbLevel="1"
      description="Photon flux lower error between 0.05-0.1 GeV"
      required="True"/>

    <column name="UncU_Flux1" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux upper Error band 1" verbLevel="1"
      description="Photon flux upper error between 0.05-0.1 GeV"
      required="True"/>

    <column name="UncL_Flux2" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 2" verbLevel="1"
      description="Photon flux lower error between 0.1-0.3 GeV"
      required="True"/>

    <column name="UncU_Flux2" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 2" verbLevel="1"
      description="Photon flux upper error between 0.1-0.3 GeV"
      required="True"/>

    <column name="UncL_Flux3" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 3" verbLevel="1"
      description="Photon flux lower error between 0.3-1 GeV"
      required="True"/>

    <column name="UncU_Flux3" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 3" verbLevel="1"
      description="Photon flux upper error between 0.3-1 GeV"
      required="True"/>

    <column name="UncL_Flux4" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 4" verbLevel="1"
      description="Photon flux lower error between 1-3 GeV"
      required="True"/>

    <column name="UncU_Flux4" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 4" verbLevel="1"
      description="Photon flux upper error between 1-3 GeV"
      required="True"/>

    <column name="UncL_Flux5" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 5" verbLevel="1"
      description="Photon flux lower error between 3-10 GeV"
      required="True"/>

    <column name="UncU_Flux5" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 5" verbLevel="1"
      description="Photon flux upper error between 3-10 GeV"
      required="True"/>

    <column name="UncL_Flux6" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 6" verbLevel="1"
      description="Photon flux lower error between 10-30 GeV"
      required="True"/>

    <column name="UncU_Flux6" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 6" verbLevel="1"
      description="Photon flux upper error between 10-30 GeV"
      required="True"/>

    <column name="UncL_Flux7" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 7" verbLevel="1"
      description="Photon flux lower error between 30-100 GeV"
      required="True"/>

    <column name="UncU_Flux7" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 7" verbLevel="1"
      description="Photon flux upper error between 30-100 GeV"
      required="True"/>

    <column name="UncL_Flux8" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 8" verbLevel="1"
      description="Photon flux lower error between 100-1000 GeV"
      required="True"/>

    <column name="UncU_Flux8" type="real"
      unit="ph cm-2 s-1" ucd="stat.error;phot.flux;em.gamma.hard"
      tablehead="Photon flux Error band 8" verbLevel="1"
      description="Photon flux upper error between 100-1000 GeV"
      required="True"/>


  </table>

  <data id="import">
    <sources>f4fgldr3.fits</sources>

    <fitsTableGrammar/>

    <make table="main">
      <rowmaker idmaps="*"/>
    </make>
  </data>

  <service id="cone" allowed="scs.xml,form">
    <meta name="title">4FGL flux catalog</meta>
    <meta name="shortName">4fgl cone</meta>
    <meta name="testQuery">
      <meta name="ra">20.02637</meta>
      <meta name="dec">21.98903</meta>
      <meta name="sr">1.0</meta>
    </meta>

    <dbCore queriedTable="main">
      <FEED source="//scs#coreDescs"/>
    </dbCore>

    <publish render="scs.xml" sets="local"/>
    <publish render="form" sets="local"/>
    <outputTable verbLevel="20"/>
  </service>

</resource>
