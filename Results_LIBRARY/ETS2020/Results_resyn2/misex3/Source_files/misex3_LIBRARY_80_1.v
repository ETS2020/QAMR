// Benchmark "FAU" written by ABC on Sun Jul 26 00:34:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x13), .O(new_n42_));
  inv1   g001(.a(x04), .O(new_n43_));
  inv1   g002(.a(x01), .O(new_n44_));
  nor2   g003(.a(x05), .b(x02), .O(new_n45_));
  nand2  g004(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g005(.a(x11), .b(x10), .c(x06), .O(new_n47_));
  nand3  g006(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g007(.a(new_n48_), .O(new_n49_));
  nand3  g008(.a(new_n49_), .b(new_n47_), .c(x05), .O(new_n50_));
  aoi21  g009(.a(new_n50_), .b(new_n46_), .c(new_n43_), .O(new_n51_));
  nor2   g010(.a(x04), .b(x00), .O(new_n52_));
  nand2  g011(.a(x08), .b(x07), .O(new_n53_));
  oai21  g012(.a(new_n53_), .b(x10), .c(new_n52_), .O(new_n54_));
  inv1   g013(.a(x05), .O(new_n55_));
  nor2   g014(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand3  g015(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  nand2  g016(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  oai21  g017(.a(new_n58_), .b(new_n51_), .c(x03), .O(new_n59_));
  inv1   g018(.a(x06), .O(new_n60_));
  nand2  g019(.a(new_n52_), .b(x03), .O(new_n61_));
  inv1   g020(.a(new_n53_), .O(new_n62_));
  nand2  g021(.a(x01), .b(x00), .O(new_n63_));
  nand4  g022(.a(new_n63_), .b(new_n62_), .c(x11), .d(x10), .O(new_n64_));
  aoi21  g023(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  inv1   g024(.a(x10), .O(new_n66_));
  nand2  g025(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  inv1   g026(.a(x03), .O(new_n68_));
  nor2   g027(.a(x05), .b(x04), .O(new_n69_));
  nand2  g028(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g029(.a(x03), .b(x02), .O(new_n71_));
  inv1   g030(.a(new_n71_), .O(new_n72_));
  aoi22  g031(.a(new_n72_), .b(new_n52_), .c(new_n70_), .d(new_n67_), .O(new_n73_));
  oai21  g032(.a(new_n73_), .b(new_n65_), .c(x09), .O(new_n74_));
  inv1   g033(.a(x09), .O(new_n75_));
  inv1   g034(.a(x00), .O(new_n76_));
  nand3  g035(.a(new_n62_), .b(new_n66_), .c(x06), .O(new_n77_));
  nand3  g036(.a(x05), .b(x04), .c(x03), .O(new_n78_));
  inv1   g037(.a(new_n78_), .O(new_n79_));
  nand3  g038(.a(new_n79_), .b(x02), .c(x01), .O(new_n80_));
  aoi21  g039(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand3  g040(.a(new_n52_), .b(new_n60_), .c(x03), .O(new_n82_));
  inv1   g041(.a(x07), .O(new_n83_));
  and2   g042(.a(x08), .b(x06), .O(new_n84_));
  aoi21  g043(.a(new_n84_), .b(new_n71_), .c(new_n83_), .O(new_n85_));
  inv1   g044(.a(x08), .O(new_n86_));
  oai21  g045(.a(new_n86_), .b(x07), .c(new_n66_), .O(new_n87_));
  oai21  g046(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  oai21  g047(.a(new_n88_), .b(new_n81_), .c(new_n75_), .O(new_n89_));
  inv1   g048(.a(x02), .O(new_n90_));
  nand2  g049(.a(x11), .b(new_n83_), .O(new_n91_));
  oai21  g050(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(new_n92_));
  nand2  g051(.a(new_n43_), .b(new_n68_), .O(new_n93_));
  aoi21  g052(.a(new_n92_), .b(new_n48_), .c(new_n93_), .O(new_n94_));
  nand2  g053(.a(new_n68_), .b(new_n90_), .O(new_n95_));
  nand2  g054(.a(new_n95_), .b(x05), .O(new_n96_));
  nand2  g055(.a(new_n55_), .b(x04), .O(new_n97_));
  nor2   g056(.a(new_n45_), .b(x01), .O(new_n98_));
  nand3  g057(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand3  g058(.a(x08), .b(new_n55_), .c(new_n43_), .O(new_n100_));
  nand2  g059(.a(new_n100_), .b(x01), .O(new_n101_));
  nand2  g060(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  nor2   g061(.a(x11), .b(x10), .O(new_n103_));
  oai21  g062(.a(new_n103_), .b(new_n83_), .c(new_n60_), .O(new_n104_));
  nand3  g063(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(new_n105_));
  nor2   g064(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  nand4  g065(.a(new_n106_), .b(new_n89_), .c(new_n74_), .d(new_n59_), .O(new_n107_));
  nand2  g066(.a(new_n107_), .b(x12), .O(new_n108_));
  nor2   g067(.a(new_n60_), .b(new_n43_), .O(new_n109_));
  inv1   g068(.a(x11), .O(new_n110_));
  inv1   g069(.a(x12), .O(new_n111_));
  nor2   g070(.a(new_n55_), .b(new_n68_), .O(new_n112_));
  nand3  g071(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g072(.a(x10), .b(x09), .O(new_n114_));
  nand2  g073(.a(new_n114_), .b(x08), .O(new_n115_));
  aoi21  g074(.a(new_n115_), .b(new_n113_), .c(new_n90_), .O(new_n116_));
  nand3  g075(.a(new_n45_), .b(new_n111_), .c(x09), .O(new_n117_));
  inv1   g076(.a(new_n117_), .O(new_n118_));
  oai21  g077(.a(new_n118_), .b(new_n116_), .c(new_n109_), .O(new_n119_));
  nand3  g078(.a(new_n84_), .b(x11), .c(x09), .O(new_n120_));
  nand3  g079(.a(new_n111_), .b(x05), .c(new_n68_), .O(new_n121_));
  aoi21  g080(.a(new_n121_), .b(new_n120_), .c(x02), .O(new_n122_));
  nand3  g081(.a(new_n69_), .b(new_n111_), .c(x02), .O(new_n123_));
  aoi21  g082(.a(new_n123_), .b(new_n120_), .c(new_n79_), .O(new_n124_));
  oai21  g083(.a(new_n124_), .b(new_n122_), .c(x10), .O(new_n125_));
  oai21  g084(.a(new_n95_), .b(x12), .c(x09), .O(new_n126_));
  nand2  g085(.a(x11), .b(new_n75_), .O(new_n127_));
  nand3  g086(.a(new_n127_), .b(new_n126_), .c(new_n66_), .O(new_n128_));
  nand3  g087(.a(new_n128_), .b(new_n125_), .c(new_n119_), .O(new_n129_));
  nand2  g088(.a(new_n129_), .b(x07), .O(new_n130_));
  nand2  g089(.a(x11), .b(new_n86_), .O(new_n131_));
  nand4  g090(.a(x10), .b(x06), .c(x05), .d(x03), .O(new_n132_));
  aoi21  g091(.a(new_n132_), .b(new_n131_), .c(x07), .O(new_n133_));
  nand2  g092(.a(new_n112_), .b(x06), .O(new_n134_));
  nand2  g093(.a(x10), .b(x08), .O(new_n135_));
  aoi21  g094(.a(new_n135_), .b(x11), .c(new_n75_), .O(new_n136_));
  nor2   g095(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g096(.a(new_n137_), .b(new_n133_), .c(x04), .O(new_n138_));
  inv1   g097(.a(new_n69_), .O(new_n139_));
  nand2  g098(.a(new_n66_), .b(x09), .O(new_n140_));
  aoi21  g099(.a(new_n91_), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  nand3  g100(.a(new_n69_), .b(x08), .c(new_n83_), .O(new_n142_));
  nand2  g101(.a(new_n142_), .b(x02), .O(new_n143_));
  nor2   g102(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g103(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nor2   g104(.a(new_n86_), .b(x03), .O(new_n146_));
  aoi21  g105(.a(new_n135_), .b(new_n127_), .c(new_n97_), .O(new_n147_));
  oai21  g106(.a(new_n147_), .b(new_n146_), .c(new_n83_), .O(new_n148_));
  nand2  g107(.a(new_n110_), .b(x10), .O(new_n149_));
  oai21  g108(.a(new_n131_), .b(x05), .c(new_n149_), .O(new_n150_));
  nand2  g109(.a(x10), .b(new_n75_), .O(new_n151_));
  oai21  g110(.a(new_n151_), .b(new_n97_), .c(new_n90_), .O(new_n152_));
  aoi21  g111(.a(new_n150_), .b(new_n68_), .c(new_n152_), .O(new_n153_));
  aoi21  g112(.a(new_n153_), .b(new_n148_), .c(x12), .O(new_n154_));
  nand2  g113(.a(new_n127_), .b(x06), .O(new_n155_));
  nand2  g114(.a(new_n155_), .b(x03), .O(new_n156_));
  inv1   g115(.a(new_n149_), .O(new_n157_));
  oai21  g116(.a(new_n127_), .b(new_n69_), .c(new_n86_), .O(new_n158_));
  aoi21  g117(.a(new_n157_), .b(x09), .c(new_n158_), .O(new_n159_));
  oai21  g118(.a(new_n103_), .b(new_n86_), .c(new_n83_), .O(new_n160_));
  aoi21  g119(.a(new_n159_), .b(new_n156_), .c(new_n160_), .O(new_n161_));
  aoi21  g120(.a(new_n154_), .b(new_n145_), .c(new_n161_), .O(new_n162_));
  nand3  g121(.a(new_n162_), .b(new_n130_), .c(new_n108_), .O(new_n163_));
  nand2  g122(.a(new_n163_), .b(new_n42_), .O(new_n164_));
  nand3  g123(.a(x11), .b(x10), .c(x09), .O(new_n165_));
  oai21  g124(.a(new_n165_), .b(new_n56_), .c(x01), .O(new_n166_));
  nand2  g125(.a(new_n66_), .b(new_n75_), .O(new_n167_));
  oai21  g126(.a(new_n167_), .b(x04), .c(new_n165_), .O(new_n168_));
  nand3  g127(.a(new_n168_), .b(new_n166_), .c(x08), .O(new_n169_));
  nand2  g128(.a(x09), .b(new_n44_), .O(new_n170_));
  oai21  g129(.a(new_n170_), .b(new_n97_), .c(new_n169_), .O(new_n171_));
  nand2  g130(.a(new_n171_), .b(x13), .O(new_n172_));
  nand3  g131(.a(x06), .b(x05), .c(x04), .O(new_n173_));
  inv1   g132(.a(new_n173_), .O(new_n174_));
  aoi22  g133(.a(new_n174_), .b(new_n110_), .c(new_n69_), .d(x09), .O(new_n175_));
  nand2  g134(.a(new_n114_), .b(x04), .O(new_n176_));
  oai22  g135(.a(new_n176_), .b(new_n42_), .c(new_n175_), .d(new_n71_), .O(new_n177_));
  inv1   g136(.a(new_n176_), .O(new_n178_));
  nor3   g137(.a(new_n165_), .b(new_n86_), .c(new_n90_), .O(new_n179_));
  oai21  g138(.a(new_n179_), .b(new_n178_), .c(new_n60_), .O(new_n180_));
  nand3  g139(.a(new_n114_), .b(new_n95_), .c(x05), .O(new_n181_));
  nor2   g140(.a(new_n167_), .b(x05), .O(new_n182_));
  nand2  g141(.a(x11), .b(x09), .O(new_n183_));
  nor3   g142(.a(new_n135_), .b(new_n183_), .c(new_n42_), .O(new_n184_));
  oai21  g143(.a(new_n184_), .b(new_n182_), .c(new_n68_), .O(new_n185_));
  nand3  g144(.a(new_n185_), .b(new_n181_), .c(new_n180_), .O(new_n186_));
  aoi21  g145(.a(new_n177_), .b(x01), .c(new_n186_), .O(new_n187_));
  aoi21  g146(.a(new_n187_), .b(new_n172_), .c(new_n83_), .O(new_n188_));
  nand3  g147(.a(x11), .b(new_n86_), .c(x04), .O(new_n189_));
  nand3  g148(.a(new_n66_), .b(x09), .c(new_n55_), .O(new_n190_));
  aoi21  g149(.a(new_n190_), .b(new_n189_), .c(new_n42_), .O(new_n191_));
  nand3  g150(.a(x08), .b(x03), .c(x02), .O(new_n192_));
  aoi21  g151(.a(new_n173_), .b(new_n139_), .c(new_n192_), .O(new_n193_));
  oai21  g152(.a(new_n193_), .b(new_n191_), .c(x01), .O(new_n194_));
  nand2  g153(.a(new_n110_), .b(new_n66_), .O(new_n195_));
  nand3  g154(.a(new_n75_), .b(new_n55_), .c(x04), .O(new_n196_));
  aoi21  g155(.a(new_n196_), .b(new_n195_), .c(x01), .O(new_n197_));
  nor2   g156(.a(new_n195_), .b(x06), .O(new_n198_));
  oai21  g157(.a(new_n198_), .b(new_n197_), .c(x13), .O(new_n199_));
  nand3  g158(.a(new_n66_), .b(x06), .c(new_n55_), .O(new_n200_));
  aoi21  g159(.a(new_n200_), .b(new_n149_), .c(x08), .O(new_n201_));
  nand2  g160(.a(new_n86_), .b(x03), .O(new_n202_));
  nand2  g161(.a(x11), .b(x05), .O(new_n203_));
  aoi21  g162(.a(new_n202_), .b(new_n140_), .c(new_n203_), .O(new_n204_));
  nor2   g163(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  oai22  g164(.a(new_n140_), .b(new_n42_), .c(x08), .d(new_n90_), .O(new_n206_));
  nand3  g165(.a(new_n66_), .b(x09), .c(x06), .O(new_n207_));
  nand3  g166(.a(x13), .b(new_n86_), .c(new_n44_), .O(new_n208_));
  aoi21  g167(.a(new_n208_), .b(new_n207_), .c(x04), .O(new_n209_));
  aoi21  g168(.a(new_n206_), .b(new_n68_), .c(new_n209_), .O(new_n210_));
  nand4  g169(.a(new_n210_), .b(new_n205_), .c(new_n199_), .d(new_n194_), .O(new_n211_));
  nand2  g170(.a(new_n211_), .b(new_n83_), .O(new_n212_));
  nand2  g171(.a(x13), .b(new_n60_), .O(new_n213_));
  nand3  g172(.a(new_n72_), .b(x10), .c(new_n75_), .O(new_n214_));
  aoi21  g173(.a(new_n214_), .b(new_n213_), .c(new_n44_), .O(new_n215_));
  nand2  g174(.a(new_n66_), .b(x08), .O(new_n216_));
  aoi21  g175(.a(new_n216_), .b(new_n151_), .c(x06), .O(new_n217_));
  oai21  g176(.a(new_n217_), .b(new_n215_), .c(new_n43_), .O(new_n218_));
  nor2   g177(.a(new_n42_), .b(x01), .O(new_n219_));
  nor2   g178(.a(new_n75_), .b(x06), .O(new_n220_));
  nand2  g179(.a(x10), .b(x04), .O(new_n221_));
  aoi21  g180(.a(x09), .b(new_n86_), .c(new_n221_), .O(new_n222_));
  oai21  g181(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  nand2  g182(.a(new_n223_), .b(new_n218_), .O(new_n224_));
  nand2  g183(.a(new_n224_), .b(new_n55_), .O(new_n225_));
  nand4  g184(.a(new_n79_), .b(x11), .c(x02), .d(x01), .O(new_n226_));
  aoi21  g185(.a(new_n226_), .b(new_n167_), .c(x08), .O(new_n227_));
  aoi21  g186(.a(x11), .b(new_n66_), .c(new_n75_), .O(new_n228_));
  nor2   g187(.a(new_n228_), .b(new_n80_), .O(new_n229_));
  oai21  g188(.a(new_n229_), .b(new_n227_), .c(x06), .O(new_n230_));
  nor2   g189(.a(new_n195_), .b(x07), .O(new_n231_));
  nor2   g190(.a(new_n165_), .b(new_n53_), .O(new_n232_));
  oai21  g191(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  oai22  g192(.a(new_n167_), .b(new_n83_), .c(new_n91_), .d(x08), .O(new_n234_));
  nand2  g193(.a(new_n234_), .b(new_n43_), .O(new_n235_));
  aoi21  g194(.a(x06), .b(x04), .c(x03), .O(new_n236_));
  oai21  g195(.a(new_n56_), .b(x06), .c(new_n236_), .O(new_n237_));
  nor2   g196(.a(x05), .b(new_n68_), .O(new_n238_));
  aoi21  g197(.a(new_n238_), .b(new_n60_), .c(new_n219_), .O(new_n239_));
  nand4  g198(.a(new_n239_), .b(new_n237_), .c(new_n235_), .d(new_n233_), .O(new_n240_));
  nand3  g199(.a(new_n114_), .b(x13), .c(new_n110_), .O(new_n241_));
  inv1   g200(.a(new_n241_), .O(new_n242_));
  aoi21  g201(.a(new_n240_), .b(new_n90_), .c(new_n242_), .O(new_n243_));
  nand4  g202(.a(new_n243_), .b(new_n230_), .c(new_n225_), .d(new_n212_), .O(new_n244_));
  oai21  g203(.a(new_n244_), .b(new_n188_), .c(new_n111_), .O(new_n245_));
  nand2  g204(.a(new_n245_), .b(new_n164_), .O(z13));
  zero   g205(.O(z00));
  zero   g206(.O(z01));
  zero   g207(.O(z02));
  zero   g208(.O(z03));
  zero   g209(.O(z04));
  zero   g210(.O(z05));
  zero   g211(.O(z06));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
endmodule


