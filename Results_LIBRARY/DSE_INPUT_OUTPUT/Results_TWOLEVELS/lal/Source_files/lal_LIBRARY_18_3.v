// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:54 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x10), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  nand2  g008(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x10), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  nand2  g011(.a(new_n50_), .b(x07), .O(new_n57_));
  inv1   g012(.a(x25), .O(new_n58_));
  nand2  g013(.a(x15), .b(x10), .O(new_n59_));
  inv1   g014(.a(x23), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n61_), .c(x20), .O(new_n63_));
  nand2  g018(.a(x22), .b(x21), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x24), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n57_), .c(new_n56_), .O(z01));
  nand2  g023(.a(new_n50_), .b(new_n46_), .O(z02));
  inv1   g024(.a(new_n67_), .O(z03));
  nor2   g025(.a(x08), .b(x01), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x15), .c(x10), .O(new_n72_));
  inv1   g027(.a(x08), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  aoi22  g029(.a(new_n47_), .b(x01), .c(new_n74_), .d(x00), .O(new_n75_));
  oai21  g030(.a(new_n74_), .b(x00), .c(new_n75_), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n72_), .O(z04));
  inv1   g036(.a(x13), .O(new_n82_));
  nand3  g037(.a(new_n50_), .b(new_n82_), .c(new_n73_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z05));
  nand2  g039(.a(x14), .b(new_n73_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n50_), .O(z06));
  aoi21  g041(.a(new_n73_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g042(.a(new_n62_), .O(new_n88_));
  inv1   g043(.a(x22), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x21), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n88_), .c(new_n58_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  nand2  g049(.a(new_n92_), .b(new_n58_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  inv1   g052(.a(x21), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x19), .c(x18), .O(new_n99_));
  inv1   g054(.a(x20), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n90_), .c(new_n89_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n99_), .c(x25), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nor2   g064(.a(new_n63_), .b(new_n89_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(x21), .c(x23), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(new_n90_), .c(new_n58_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(x15), .c(new_n47_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n109_), .O(z08));
  nand2  g069(.a(x05), .b(x04), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand4  g071(.a(new_n115_), .b(new_n61_), .c(new_n48_), .d(new_n53_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n50_), .O(z10));
  xor2a  g073(.a(x18), .b(x17), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n115_), .c(new_n48_), .d(new_n53_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n50_), .O(z11));
  inv1   g076(.a(x18), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n61_), .c(x19), .O(new_n123_));
  inv1   g078(.a(x19), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n115_), .c(new_n48_), .d(new_n53_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n50_), .O(z12));
  and2   g083(.a(x19), .b(x18), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  nand4  g085(.a(new_n58_), .b(new_n60_), .c(x15), .d(new_n47_), .O(new_n131_));
  aoi21  g086(.a(new_n131_), .b(new_n130_), .c(new_n61_), .O(new_n132_));
  nand4  g087(.a(new_n88_), .b(new_n58_), .c(new_n60_), .d(x15), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(x10), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n132_), .c(new_n100_), .O(new_n135_));
  nor2   g090(.a(new_n100_), .b(x15), .O(new_n136_));
  nand3  g091(.a(new_n122_), .b(x15), .c(new_n47_), .O(new_n137_));
  nand3  g092(.a(new_n91_), .b(x21), .c(new_n124_), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n136_), .c(new_n61_), .O(new_n140_));
  nand2  g095(.a(new_n64_), .b(new_n60_), .O(new_n141_));
  oai21  g096(.a(new_n64_), .b(new_n100_), .c(new_n60_), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n58_), .d(x24), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(x15), .c(new_n47_), .O(new_n145_));
  aoi21  g100(.a(x05), .b(x04), .c(x07), .O(new_n146_));
  oai21  g101(.a(new_n129_), .b(new_n100_), .c(new_n146_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n48_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n145_), .c(new_n140_), .d(new_n135_), .O(z13));
  nand4  g104(.a(new_n98_), .b(x19), .c(x18), .d(new_n48_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n131_), .c(new_n61_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n134_), .c(new_n100_), .O(new_n152_));
  inv1   g107(.a(new_n63_), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(x24), .c(x22), .d(x15), .O(new_n154_));
  nand2  g109(.a(new_n101_), .b(new_n48_), .O(new_n155_));
  oai21  g110(.a(new_n154_), .b(x10), .c(new_n155_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x21), .O(new_n157_));
  nor2   g112(.a(new_n146_), .b(x15), .O(new_n158_));
  inv1   g113(.a(new_n158_), .O(new_n159_));
  nand4  g114(.a(new_n141_), .b(new_n58_), .c(x24), .d(new_n60_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(x15), .c(new_n47_), .O(new_n161_));
  and2   g116(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n157_), .c(new_n152_), .O(z14));
  nand4  g118(.a(new_n103_), .b(x19), .c(x18), .d(new_n48_), .O(new_n164_));
  aoi21  g119(.a(new_n164_), .b(new_n131_), .c(new_n61_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n134_), .c(new_n100_), .O(new_n166_));
  inv1   g121(.a(new_n155_), .O(new_n167_));
  nand4  g122(.a(new_n153_), .b(x24), .c(x15), .d(new_n47_), .O(new_n168_));
  aoi21  g123(.a(new_n168_), .b(x15), .c(new_n98_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n167_), .c(x22), .O(new_n170_));
  nand3  g125(.a(new_n170_), .b(new_n166_), .c(new_n162_), .O(z15));
  nand2  g126(.a(new_n129_), .b(new_n103_), .O(new_n172_));
  nand3  g127(.a(new_n58_), .b(x15), .c(new_n47_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(x17), .O(new_n175_));
  nand4  g130(.a(new_n88_), .b(new_n58_), .c(x15), .d(new_n47_), .O(new_n176_));
  aoi21  g131(.a(new_n176_), .b(new_n175_), .c(x20), .O(new_n177_));
  nand4  g132(.a(new_n64_), .b(new_n58_), .c(x15), .d(new_n47_), .O(new_n178_));
  inv1   g133(.a(new_n178_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(new_n177_), .c(new_n60_), .O(new_n180_));
  oai21  g135(.a(new_n139_), .b(x23), .c(new_n61_), .O(new_n181_));
  nand2  g136(.a(x15), .b(new_n47_), .O(new_n182_));
  nor2   g137(.a(new_n92_), .b(new_n182_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(x23), .c(x20), .O(new_n184_));
  nand4  g139(.a(new_n58_), .b(x24), .c(new_n60_), .d(new_n47_), .O(new_n185_));
  aoi22  g140(.a(new_n185_), .b(x15), .c(new_n172_), .d(x23), .O(new_n186_));
  and2   g141(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand4  g142(.a(new_n187_), .b(new_n181_), .c(new_n180_), .d(new_n159_), .O(z16));
  nand3  g143(.a(x22), .b(x21), .c(new_n124_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n137_), .c(x15), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n61_), .O(new_n191_));
  nand3  g146(.a(new_n142_), .b(x15), .c(new_n47_), .O(new_n192_));
  nand3  g147(.a(new_n100_), .b(x19), .c(x18), .O(new_n193_));
  nand3  g148(.a(new_n60_), .b(new_n89_), .c(new_n98_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n48_), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x24), .O(new_n197_));
  nand3  g152(.a(new_n129_), .b(x17), .c(new_n48_), .O(new_n198_));
  nand4  g153(.a(new_n104_), .b(new_n89_), .c(new_n98_), .d(new_n100_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n182_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x25), .O(new_n201_));
  nor2   g156(.a(x24), .b(x22), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n129_), .c(new_n98_), .d(new_n48_), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n182_), .c(new_n61_), .O(new_n204_));
  nor3   g159(.a(new_n62_), .b(new_n48_), .c(x10), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n100_), .O(new_n206_));
  nand3  g161(.a(new_n64_), .b(x15), .c(new_n47_), .O(new_n207_));
  aoi21  g162(.a(new_n207_), .b(new_n206_), .c(x23), .O(new_n208_));
  nand3  g163(.a(new_n90_), .b(x15), .c(new_n47_), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n208_), .c(new_n58_), .O(new_n211_));
  nand4  g166(.a(new_n211_), .b(new_n201_), .c(new_n197_), .d(new_n159_), .O(z17));
  nor2   g167(.a(new_n58_), .b(x15), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n139_), .c(new_n61_), .O(new_n214_));
  oai21  g169(.a(new_n213_), .b(new_n183_), .c(x20), .O(new_n215_));
  oai21  g170(.a(new_n90_), .b(new_n60_), .c(new_n58_), .O(new_n216_));
  oai21  g171(.a(new_n216_), .b(x10), .c(x15), .O(new_n217_));
  nand2  g172(.a(new_n104_), .b(new_n89_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n99_), .c(x25), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n146_), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n48_), .O(new_n221_));
  nand4  g176(.a(new_n221_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n222_));
  inv1   g177(.a(new_n222_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n211_), .O(z18));
endmodule


