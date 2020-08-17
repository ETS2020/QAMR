// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  oai21  g006(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(x13), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(new_n49_));
  aoi21  g016(.a(new_n40_), .b(x05), .c(new_n49_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x20), .c(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(x18), .c(x06), .O(z0));
  inv1   g020(.a(x06), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x17), .c(x16), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n36_), .c(new_n68_), .d(new_n67_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n66_), .c(new_n35_), .d(new_n34_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  nor2   g053(.a(x13), .b(x05), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n67_), .b(new_n54_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x11), .c(x09), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n66_), .c(new_n35_), .d(new_n34_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  inv1   g060(.a(x18), .O(new_n94_));
  nor2   g061(.a(new_n72_), .b(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n74_), .b(new_n73_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nor2   g065(.a(new_n37_), .b(x06), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n68_), .d(new_n67_), .O(new_n100_));
  nand4  g067(.a(new_n70_), .b(new_n69_), .c(new_n55_), .d(new_n36_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n72_), .d(new_n71_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n100_), .c(new_n97_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n88_), .c(x24), .O(new_n106_));
  inv1   g073(.a(x13), .O(new_n107_));
  nand4  g074(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n108_));
  nand3  g075(.a(new_n96_), .b(x20), .c(x17), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n98_), .c(new_n36_), .d(new_n68_), .O(new_n113_));
  nor2   g080(.a(x14), .b(x12), .O(new_n114_));
  nor2   g081(.a(x17), .b(x16), .O(new_n115_));
  nor2   g082(.a(x20), .b(new_n46_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n103_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n107_), .c(new_n45_), .O(new_n119_));
  nor2   g086(.a(x18), .b(x06), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n106_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n86_), .O(z1));
  nor2   g091(.a(new_n38_), .b(new_n94_), .O(new_n125_));
  nand3  g092(.a(new_n38_), .b(x15), .c(x13), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n125_), .c(x05), .O(new_n128_));
  oai21  g095(.a(new_n125_), .b(new_n87_), .c(x15), .O(new_n129_));
  nand2  g096(.a(new_n125_), .b(x13), .O(new_n130_));
  nand4  g097(.a(new_n38_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(z2));
  nand4  g103(.a(new_n58_), .b(x20), .c(x14), .d(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n67_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand4  g106(.a(new_n77_), .b(new_n72_), .c(x18), .d(new_n69_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(x11), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n67_), .c(new_n54_), .d(new_n35_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x01), .c(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n38_), .O(new_n144_));
  nand3  g111(.a(x06), .b(x03), .c(x01), .O(new_n145_));
  nand4  g112(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n146_));
  nor2   g113(.a(x03), .b(x01), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n99_), .O(new_n148_));
  nand4  g115(.a(new_n72_), .b(new_n69_), .c(new_n36_), .d(new_n67_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(new_n145_), .O(new_n150_));
  nand3  g117(.a(new_n89_), .b(x03), .c(x01), .O(new_n151_));
  inv1   g118(.a(x15), .O(new_n152_));
  nor2   g119(.a(new_n72_), .b(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x14), .c(x11), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  aoi21  g122(.a(new_n150_), .b(new_n88_), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n147_), .b(new_n112_), .c(new_n45_), .O(new_n157_));
  nand4  g124(.a(new_n116_), .b(new_n69_), .c(new_n107_), .d(new_n36_), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n38_), .O(new_n159_));
  nand4  g126(.a(new_n89_), .b(new_n45_), .c(x03), .d(x01), .O(new_n160_));
  nand4  g127(.a(new_n153_), .b(x14), .c(new_n107_), .d(x11), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g129(.a(new_n159_), .b(x18), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n144_), .O(z3));
  aoi21  g131(.a(new_n74_), .b(x04), .c(x17), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x22), .c(new_n68_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n70_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n67_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n77_), .O(new_n169_));
  aoi21  g136(.a(x23), .b(new_n66_), .c(new_n71_), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x22), .c(new_n68_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n70_), .c(x08), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n169_), .c(x24), .O(new_n175_));
  nand2  g142(.a(new_n173_), .b(x15), .O(new_n176_));
  oai21  g143(.a(new_n46_), .b(new_n67_), .c(new_n176_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n107_), .c(new_n45_), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n175_), .c(new_n121_), .O(new_n180_));
  nor2   g147(.a(new_n172_), .b(new_n70_), .O(new_n181_));
  nand2  g148(.a(x08), .b(new_n37_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n181_), .c(x18), .O(new_n183_));
  nand3  g150(.a(new_n168_), .b(x07), .c(x06), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n183_), .c(new_n87_), .O(new_n185_));
  nand4  g152(.a(new_n166_), .b(x19), .c(new_n70_), .d(new_n67_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n176_), .c(new_n94_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n185_), .c(x24), .O(new_n188_));
  oai21  g155(.a(x24), .b(new_n94_), .c(new_n54_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n166_), .c(x19), .d(new_n70_), .O(new_n190_));
  nor3   g157(.a(new_n190_), .b(x13), .c(x05), .O(new_n191_));
  oai21  g158(.a(x24), .b(new_n54_), .c(new_n94_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n173_), .c(x15), .d(x13), .O(new_n193_));
  inv1   g160(.a(new_n193_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(x05), .c(new_n191_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n188_), .c(new_n180_), .O(z4));
  nor2   g163(.a(new_n120_), .b(new_n50_), .O(z5));
  inv1   g164(.a(x21), .O(new_n198_));
  nand2  g165(.a(x03), .b(x00), .O(new_n199_));
  oai21  g166(.a(new_n198_), .b(x03), .c(new_n199_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n43_), .c(new_n42_), .O(new_n201_));
  nand4  g168(.a(x19), .b(x13), .c(x05), .d(x03), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(new_n201_), .c(x24), .O(new_n203_));
  nand3  g170(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n204_));
  inv1   g171(.a(new_n204_), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(new_n203_), .c(new_n121_), .O(new_n206_));
  inv1   g173(.a(new_n77_), .O(new_n207_));
  aoi21  g174(.a(new_n95_), .b(new_n69_), .c(x06), .O(new_n208_));
  nor2   g175(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g176(.a(x20), .b(x19), .c(x18), .O(new_n210_));
  nor4   g177(.a(new_n210_), .b(x14), .c(x13), .d(x05), .O(new_n211_));
  oai21  g178(.a(new_n211_), .b(new_n209_), .c(new_n36_), .O(new_n212_));
  nor2   g179(.a(x20), .b(new_n69_), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(x06), .O(new_n214_));
  oai21  g181(.a(new_n94_), .b(x06), .c(new_n214_), .O(new_n215_));
  nand4  g182(.a(new_n215_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n216_));
  inv1   g183(.a(new_n216_), .O(new_n217_));
  nand4  g184(.a(x18), .b(new_n107_), .c(new_n54_), .d(new_n45_), .O(new_n218_));
  nand4  g185(.a(new_n213_), .b(x13), .c(x06), .d(x05), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n218_), .c(new_n152_), .O(new_n220_));
  oai21  g187(.a(new_n220_), .b(new_n217_), .c(x11), .O(new_n221_));
  nand3  g188(.a(x13), .b(x06), .c(x05), .O(new_n222_));
  nand3  g189(.a(x18), .b(new_n107_), .c(new_n45_), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(x15), .c(new_n35_), .O(new_n225_));
  nand3  g192(.a(new_n225_), .b(new_n221_), .c(new_n212_), .O(new_n226_));
  nand2  g193(.a(new_n226_), .b(new_n38_), .O(new_n227_));
  oai21  g194(.a(new_n36_), .b(x03), .c(x06), .O(new_n228_));
  aoi21  g195(.a(new_n228_), .b(new_n94_), .c(new_n37_), .O(new_n229_));
  oai21  g196(.a(new_n213_), .b(new_n54_), .c(x11), .O(new_n230_));
  nand2  g197(.a(new_n230_), .b(x03), .O(new_n231_));
  aoi21  g198(.a(new_n231_), .b(x18), .c(new_n229_), .O(new_n232_));
  nand4  g199(.a(x20), .b(x19), .c(new_n69_), .d(new_n36_), .O(new_n233_));
  aoi21  g200(.a(new_n233_), .b(new_n152_), .c(x03), .O(new_n234_));
  nor3   g201(.a(new_n152_), .b(new_n36_), .c(x06), .O(new_n235_));
  oai21  g202(.a(new_n235_), .b(new_n234_), .c(x18), .O(new_n236_));
  oai21  g203(.a(new_n232_), .b(new_n87_), .c(new_n236_), .O(new_n237_));
  nand3  g204(.a(new_n107_), .b(x06), .c(new_n45_), .O(new_n238_));
  nand3  g205(.a(x18), .b(x13), .c(x05), .O(new_n239_));
  aoi21  g206(.a(new_n239_), .b(new_n238_), .c(x03), .O(new_n240_));
  nand4  g207(.a(x18), .b(x13), .c(new_n54_), .d(x05), .O(new_n241_));
  nor2   g208(.a(new_n54_), .b(x05), .O(new_n242_));
  nand3  g209(.a(new_n242_), .b(new_n213_), .c(new_n107_), .O(new_n243_));
  nand2  g210(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  aoi21  g211(.a(new_n244_), .b(x11), .c(new_n240_), .O(new_n245_));
  nand3  g212(.a(new_n242_), .b(new_n47_), .c(new_n36_), .O(new_n246_));
  oai21  g213(.a(new_n245_), .b(new_n152_), .c(new_n246_), .O(new_n247_));
  aoi21  g214(.a(new_n237_), .b(x24), .c(new_n247_), .O(new_n248_));
  nand3  g215(.a(new_n248_), .b(new_n227_), .c(new_n206_), .O(z6));
  nand2  g216(.a(new_n58_), .b(new_n38_), .O(new_n250_));
  nand4  g217(.a(x18), .b(x15), .c(x13), .d(x11), .O(new_n251_));
  aoi21  g218(.a(new_n251_), .b(new_n38_), .c(x06), .O(new_n252_));
  nand3  g219(.a(x15), .b(x13), .c(new_n35_), .O(new_n253_));
  aoi21  g220(.a(new_n253_), .b(new_n38_), .c(new_n94_), .O(new_n254_));
  oai21  g221(.a(new_n254_), .b(new_n252_), .c(x05), .O(new_n255_));
  nand2  g222(.a(x24), .b(x13), .O(new_n256_));
  aoi21  g223(.a(new_n256_), .b(x18), .c(x06), .O(new_n257_));
  nand3  g224(.a(x15), .b(new_n107_), .c(new_n45_), .O(new_n258_));
  nand2  g225(.a(new_n258_), .b(new_n130_), .O(new_n259_));
  nor2   g226(.a(new_n259_), .b(new_n257_), .O(new_n260_));
  nand3  g227(.a(new_n260_), .b(new_n255_), .c(new_n250_), .O(z7));
endmodule


