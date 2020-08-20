// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x03), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n50_), .d(new_n52_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n49_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n62_), .O(z03));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n50_), .O(new_n82_));
  inv1   g037(.a(x12), .O(new_n83_));
  nor2   g038(.a(new_n83_), .b(x03), .O(new_n84_));
  nor2   g039(.a(x15), .b(x12), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x03), .c(new_n84_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n82_), .c(x08), .O(z04));
  inv1   g042(.a(x13), .O(new_n88_));
  nand3  g043(.a(new_n50_), .b(new_n88_), .c(new_n46_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z05));
  nand2  g045(.a(x14), .b(new_n46_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n50_), .O(z06));
  nand3  g047(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g048(.a(new_n57_), .O(new_n94_));
  nand3  g049(.a(x24), .b(x22), .c(x21), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n94_), .c(new_n53_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand2  g052(.a(new_n95_), .b(new_n53_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x20), .O(new_n99_));
  oai21  g054(.a(x25), .b(x24), .c(x23), .O(new_n100_));
  inv1   g055(.a(x21), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x19), .c(x18), .O(new_n102_));
  inv1   g057(.a(x22), .O(new_n103_));
  inv1   g058(.a(x24), .O(new_n104_));
  inv1   g059(.a(x20), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(x19), .c(x18), .d(x17), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(new_n107_));
  nor2   g062(.a(x22), .b(x21), .O(new_n108_));
  nor2   g063(.a(x24), .b(x23), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n104_), .c(new_n103_), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(new_n102_), .c(x25), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n100_), .c(new_n99_), .d(new_n97_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nor2   g069(.a(new_n58_), .b(new_n103_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(x21), .c(x23), .O(new_n116_));
  oai21  g071(.a(new_n116_), .b(new_n104_), .c(new_n53_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x15), .c(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n114_), .O(z08));
  nand3  g074(.a(new_n65_), .b(new_n48_), .c(new_n52_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(z09));
  nand4  g076(.a(new_n66_), .b(new_n56_), .c(new_n48_), .d(new_n52_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n50_), .O(z10));
  xor2a  g078(.a(x18), .b(x17), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n66_), .c(new_n48_), .d(new_n52_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n50_), .O(z11));
  inv1   g081(.a(x18), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n56_), .c(x19), .O(new_n128_));
  inv1   g083(.a(x19), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(x18), .c(x17), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n66_), .c(new_n48_), .d(new_n52_), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(z12));
  and2   g088(.a(x19), .b(x18), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  nand4  g090(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(new_n56_), .O(new_n137_));
  nand4  g092(.a(new_n94_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(x03), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(new_n105_), .O(new_n140_));
  nor2   g095(.a(new_n105_), .b(x15), .O(new_n141_));
  nand3  g096(.a(new_n127_), .b(x15), .c(new_n47_), .O(new_n142_));
  nand4  g097(.a(x24), .b(x22), .c(x21), .d(new_n129_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n141_), .c(new_n56_), .O(new_n145_));
  nand2  g100(.a(new_n59_), .b(new_n55_), .O(new_n146_));
  oai21  g101(.a(new_n59_), .b(new_n105_), .c(new_n55_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n53_), .d(x24), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(x15), .c(new_n47_), .O(new_n150_));
  aoi21  g105(.a(x05), .b(x04), .c(x07), .O(new_n151_));
  oai21  g106(.a(new_n134_), .b(new_n105_), .c(new_n151_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n48_), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n150_), .c(new_n145_), .d(new_n140_), .O(z13));
  inv1   g109(.a(new_n151_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n48_), .O(new_n156_));
  nand3  g111(.a(new_n101_), .b(x18), .c(x17), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n136_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n105_), .c(x19), .O(new_n159_));
  nand4  g114(.a(new_n53_), .b(x24), .c(new_n55_), .d(x21), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(x03), .c(x15), .O(new_n161_));
  nand2  g116(.a(new_n106_), .b(x21), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n161_), .c(new_n159_), .d(new_n156_), .O(z14));
  nand4  g118(.a(new_n108_), .b(x19), .c(x18), .d(new_n48_), .O(new_n164_));
  aoi21  g119(.a(new_n164_), .b(new_n136_), .c(new_n56_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n139_), .c(new_n105_), .O(new_n166_));
  nor2   g121(.a(new_n58_), .b(new_n104_), .O(new_n167_));
  aoi21  g122(.a(new_n167_), .b(new_n47_), .c(new_n48_), .O(new_n168_));
  nor2   g123(.a(new_n168_), .b(new_n101_), .O(new_n169_));
  nor2   g124(.a(new_n107_), .b(x15), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n169_), .c(x22), .O(new_n171_));
  nand4  g126(.a(new_n146_), .b(new_n53_), .c(x24), .d(new_n55_), .O(new_n172_));
  nand3  g127(.a(new_n172_), .b(x15), .c(new_n47_), .O(new_n173_));
  nand4  g128(.a(new_n173_), .b(new_n171_), .c(new_n166_), .d(new_n156_), .O(z15));
  nand3  g129(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n164_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(x17), .O(new_n177_));
  nand4  g132(.a(new_n94_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n178_));
  aoi21  g133(.a(new_n178_), .b(new_n177_), .c(x20), .O(new_n179_));
  nand4  g134(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n180_));
  inv1   g135(.a(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n179_), .c(new_n55_), .O(new_n182_));
  nor2   g137(.a(new_n55_), .b(x15), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n144_), .c(new_n56_), .O(new_n184_));
  nand2  g139(.a(x15), .b(new_n47_), .O(new_n185_));
  nor2   g140(.a(new_n95_), .b(new_n185_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n183_), .c(x20), .O(new_n187_));
  nand3  g142(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(x15), .c(new_n47_), .O(new_n189_));
  aoi21  g144(.a(new_n134_), .b(new_n108_), .c(new_n55_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n155_), .c(new_n48_), .O(new_n191_));
  nand4  g146(.a(new_n191_), .b(new_n189_), .c(new_n187_), .d(new_n184_), .O(new_n192_));
  inv1   g147(.a(new_n192_), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(new_n182_), .O(z16));
  nand3  g149(.a(x22), .b(x21), .c(new_n129_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n142_), .c(x15), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(new_n56_), .O(new_n197_));
  nand3  g152(.a(new_n147_), .b(x15), .c(new_n47_), .O(new_n198_));
  nand3  g153(.a(new_n105_), .b(x19), .c(x18), .O(new_n199_));
  nand3  g154(.a(new_n55_), .b(new_n103_), .c(new_n101_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n199_), .c(new_n48_), .O(new_n201_));
  nand3  g156(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(new_n202_));
  nand2  g157(.a(new_n202_), .b(x24), .O(new_n203_));
  nand3  g158(.a(new_n134_), .b(x17), .c(new_n48_), .O(new_n204_));
  nand4  g159(.a(new_n109_), .b(new_n103_), .c(new_n101_), .d(new_n105_), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n185_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(x25), .O(new_n207_));
  nor2   g162(.a(x24), .b(x22), .O(new_n208_));
  nand4  g163(.a(new_n208_), .b(new_n134_), .c(new_n101_), .d(new_n48_), .O(new_n209_));
  aoi21  g164(.a(new_n209_), .b(new_n185_), .c(new_n56_), .O(new_n210_));
  nor3   g165(.a(new_n57_), .b(new_n48_), .c(x03), .O(new_n211_));
  oai21  g166(.a(new_n211_), .b(new_n210_), .c(new_n105_), .O(new_n212_));
  nand3  g167(.a(new_n59_), .b(x15), .c(new_n47_), .O(new_n213_));
  aoi21  g168(.a(new_n213_), .b(new_n212_), .c(x23), .O(new_n214_));
  nand3  g169(.a(new_n104_), .b(x15), .c(new_n47_), .O(new_n215_));
  inv1   g170(.a(new_n215_), .O(new_n216_));
  oai21  g171(.a(new_n216_), .b(new_n214_), .c(new_n53_), .O(new_n217_));
  nand4  g172(.a(new_n217_), .b(new_n207_), .c(new_n203_), .d(new_n156_), .O(z17));
  nor2   g173(.a(new_n53_), .b(x15), .O(new_n219_));
  oai21  g174(.a(new_n219_), .b(new_n144_), .c(new_n56_), .O(new_n220_));
  oai21  g175(.a(new_n219_), .b(new_n186_), .c(x20), .O(new_n221_));
  oai21  g176(.a(new_n104_), .b(new_n55_), .c(new_n53_), .O(new_n222_));
  nand3  g177(.a(new_n222_), .b(x15), .c(new_n47_), .O(new_n223_));
  nand2  g178(.a(new_n109_), .b(new_n103_), .O(new_n224_));
  oai21  g179(.a(new_n224_), .b(new_n102_), .c(x25), .O(new_n225_));
  nand2  g180(.a(new_n225_), .b(new_n151_), .O(new_n226_));
  nand2  g181(.a(new_n226_), .b(new_n48_), .O(new_n227_));
  nand4  g182(.a(new_n227_), .b(new_n223_), .c(new_n221_), .d(new_n220_), .O(new_n228_));
  inv1   g183(.a(new_n228_), .O(new_n229_));
  nand2  g184(.a(new_n229_), .b(new_n217_), .O(z18));
endmodule


