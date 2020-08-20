// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x00), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  nand2  g008(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  nand2  g011(.a(new_n50_), .b(x07), .O(new_n57_));
  inv1   g012(.a(x25), .O(new_n58_));
  nand2  g013(.a(x15), .b(x00), .O(new_n59_));
  inv1   g014(.a(x23), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n61_), .c(x20), .O(new_n63_));
  nand2  g018(.a(x22), .b(x21), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x24), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n57_), .c(new_n56_), .O(z01));
  nor2   g023(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g024(.a(new_n67_), .b(new_n50_), .O(z03));
  inv1   g025(.a(x10), .O(new_n71_));
  inv1   g026(.a(x02), .O(new_n72_));
  aoi22  g027(.a(x11), .b(new_n72_), .c(new_n71_), .d(x01), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x01), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x11), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x02), .O(new_n76_));
  inv1   g031(.a(x03), .O(new_n77_));
  nand2  g032(.a(x12), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n50_), .O(new_n82_));
  inv1   g037(.a(x09), .O(new_n83_));
  nor2   g038(.a(new_n83_), .b(x00), .O(new_n84_));
  nor2   g039(.a(x15), .b(x09), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x00), .c(new_n84_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n82_), .c(x08), .O(z04));
  inv1   g042(.a(x08), .O(new_n88_));
  inv1   g043(.a(x13), .O(new_n89_));
  nand3  g044(.a(new_n50_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z05));
  nand3  g046(.a(new_n50_), .b(x14), .c(new_n88_), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z06));
  aoi21  g048(.a(new_n88_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g049(.a(new_n62_), .O(new_n95_));
  nand3  g050(.a(x24), .b(x22), .c(x21), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n95_), .c(new_n58_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nand2  g053(.a(new_n96_), .b(new_n58_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x20), .O(new_n100_));
  oai21  g055(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  inv1   g056(.a(x21), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x19), .c(x18), .O(new_n103_));
  inv1   g058(.a(x22), .O(new_n104_));
  inv1   g059(.a(x24), .O(new_n105_));
  inv1   g060(.a(x18), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n61_), .O(new_n107_));
  inv1   g062(.a(x19), .O(new_n108_));
  nor2   g063(.a(x20), .b(new_n108_), .O(new_n109_));
  nor2   g064(.a(x22), .b(x21), .O(new_n110_));
  nor2   g065(.a(x24), .b(x23), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n107_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n105_), .c(new_n104_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n103_), .c(x25), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n101_), .c(new_n100_), .d(new_n98_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  nor2   g071(.a(new_n63_), .b(new_n104_), .O(new_n117_));
  aoi21  g072(.a(new_n117_), .b(x21), .c(x23), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n105_), .c(new_n58_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x15), .c(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n116_), .O(z08));
  nand2  g076(.a(x05), .b(x04), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand4  g078(.a(new_n122_), .b(new_n61_), .c(new_n48_), .d(new_n53_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n50_), .O(z10));
  xor2a  g080(.a(x18), .b(x17), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n122_), .c(new_n48_), .d(new_n53_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(z11));
  nand3  g083(.a(new_n108_), .b(x18), .c(x17), .O(new_n129_));
  oai21  g084(.a(new_n107_), .b(new_n108_), .c(new_n129_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n122_), .c(new_n48_), .d(new_n53_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n50_), .O(z12));
  aoi21  g087(.a(x05), .b(x04), .c(x07), .O(new_n133_));
  or2    g088(.a(new_n133_), .b(x15), .O(new_n134_));
  inv1   g089(.a(x20), .O(new_n135_));
  nand2  g090(.a(x19), .b(x18), .O(new_n136_));
  nand4  g091(.a(new_n58_), .b(new_n60_), .c(x15), .d(new_n47_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(new_n136_), .c(new_n61_), .O(new_n138_));
  nand4  g093(.a(new_n95_), .b(new_n58_), .c(new_n60_), .d(x15), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(x00), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  nand3  g096(.a(new_n106_), .b(x15), .c(new_n47_), .O(new_n142_));
  nand4  g097(.a(x24), .b(x22), .c(x21), .d(new_n108_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(x20), .c(new_n61_), .O(new_n145_));
  aoi21  g100(.a(new_n64_), .b(new_n60_), .c(new_n105_), .O(new_n146_));
  oai21  g101(.a(new_n64_), .b(new_n135_), .c(new_n60_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x24), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n58_), .d(new_n47_), .O(new_n149_));
  aoi22  g104(.a(new_n149_), .b(x15), .c(new_n136_), .d(x20), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n145_), .c(new_n141_), .d(new_n134_), .O(z13));
  nand4  g106(.a(new_n102_), .b(x19), .c(x18), .d(new_n48_), .O(new_n152_));
  aoi21  g107(.a(new_n152_), .b(new_n137_), .c(new_n61_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n140_), .c(new_n135_), .O(new_n154_));
  inv1   g109(.a(new_n63_), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(x24), .c(x22), .d(x15), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(x00), .O(new_n157_));
  aoi21  g112(.a(new_n109_), .b(new_n107_), .c(x15), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(x21), .O(new_n159_));
  nand2  g114(.a(x24), .b(x23), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n146_), .c(new_n58_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(x15), .c(new_n47_), .O(new_n162_));
  and2   g117(.a(new_n162_), .b(new_n134_), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n159_), .c(new_n154_), .O(z14));
  nand4  g119(.a(new_n110_), .b(x19), .c(x18), .d(new_n48_), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(new_n137_), .c(new_n61_), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n140_), .c(new_n135_), .O(new_n167_));
  nand4  g122(.a(new_n155_), .b(x24), .c(x15), .d(new_n47_), .O(new_n168_));
  aoi21  g123(.a(new_n168_), .b(x15), .c(new_n102_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n158_), .c(x22), .O(new_n170_));
  nand3  g125(.a(new_n170_), .b(new_n167_), .c(new_n163_), .O(z15));
  inv1   g126(.a(new_n136_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n110_), .O(new_n173_));
  nand3  g128(.a(new_n58_), .b(x15), .c(new_n47_), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(x17), .O(new_n176_));
  nand4  g131(.a(new_n95_), .b(new_n58_), .c(x15), .d(new_n47_), .O(new_n177_));
  aoi21  g132(.a(new_n177_), .b(new_n176_), .c(x20), .O(new_n178_));
  nand4  g133(.a(new_n64_), .b(new_n58_), .c(x15), .d(new_n47_), .O(new_n179_));
  inv1   g134(.a(new_n179_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n178_), .c(new_n60_), .O(new_n181_));
  oai21  g136(.a(new_n144_), .b(x23), .c(new_n61_), .O(new_n182_));
  nand2  g137(.a(x15), .b(new_n47_), .O(new_n183_));
  nor2   g138(.a(new_n96_), .b(new_n183_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(x23), .c(x20), .O(new_n185_));
  nand4  g140(.a(new_n58_), .b(x24), .c(new_n60_), .d(new_n47_), .O(new_n186_));
  aoi22  g141(.a(new_n186_), .b(x15), .c(new_n173_), .d(x23), .O(new_n187_));
  and2   g142(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n182_), .c(new_n181_), .d(new_n134_), .O(z16));
  nand2  g144(.a(x25), .b(x15), .O(new_n190_));
  nand4  g145(.a(new_n190_), .b(new_n105_), .c(new_n102_), .d(new_n135_), .O(new_n191_));
  inv1   g146(.a(new_n191_), .O(new_n192_));
  nand4  g147(.a(new_n192_), .b(x19), .c(x18), .d(x17), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(new_n174_), .O(new_n194_));
  nand3  g149(.a(new_n194_), .b(new_n60_), .c(new_n104_), .O(new_n195_));
  nand2  g150(.a(new_n59_), .b(x23), .O(new_n196_));
  nor3   g151(.a(x22), .b(x21), .c(x20), .O(new_n197_));
  nand4  g152(.a(new_n197_), .b(new_n196_), .c(new_n172_), .d(x17), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(x24), .O(new_n199_));
  nand3  g154(.a(new_n58_), .b(x24), .c(new_n47_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x15), .O(new_n201_));
  nand4  g156(.a(new_n201_), .b(new_n199_), .c(new_n195_), .d(new_n134_), .O(z17));
  nand3  g157(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n136_), .c(new_n183_), .O(new_n204_));
  oai21  g159(.a(x19), .b(x18), .c(x15), .O(new_n205_));
  nor2   g160(.a(new_n205_), .b(x00), .O(new_n206_));
  aoi21  g161(.a(new_n204_), .b(x17), .c(new_n206_), .O(new_n207_));
  nand3  g162(.a(new_n64_), .b(x15), .c(new_n47_), .O(new_n208_));
  oai21  g163(.a(new_n207_), .b(x20), .c(new_n208_), .O(new_n209_));
  nand3  g164(.a(new_n105_), .b(x15), .c(new_n47_), .O(new_n210_));
  inv1   g165(.a(new_n210_), .O(new_n211_));
  aoi21  g166(.a(new_n209_), .b(new_n60_), .c(new_n211_), .O(new_n212_));
  nor2   g167(.a(new_n58_), .b(x15), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n144_), .c(new_n61_), .O(new_n214_));
  oai21  g169(.a(new_n213_), .b(new_n184_), .c(x20), .O(new_n215_));
  nand3  g170(.a(new_n160_), .b(new_n58_), .c(new_n47_), .O(new_n216_));
  nand2  g171(.a(new_n216_), .b(x15), .O(new_n217_));
  nand2  g172(.a(new_n111_), .b(new_n104_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n103_), .c(x25), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n133_), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n48_), .O(new_n221_));
  nand4  g176(.a(new_n221_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n222_));
  inv1   g177(.a(new_n222_), .O(new_n223_));
  oai21  g178(.a(new_n212_), .b(x25), .c(new_n223_), .O(z18));
endmodule


