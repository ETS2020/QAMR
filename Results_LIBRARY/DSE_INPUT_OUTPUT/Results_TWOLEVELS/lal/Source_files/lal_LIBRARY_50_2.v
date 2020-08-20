// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x11), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  oai21  g005(.a(x11), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  nor2   g009(.a(x19), .b(x18), .O(new_n55_));
  inv1   g010(.a(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  and2   g014(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n53_), .c(x07), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n48_), .c(new_n52_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand3  g021(.a(new_n61_), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  inv1   g023(.a(x09), .O(new_n69_));
  inv1   g024(.a(x01), .O(new_n70_));
  aoi22  g025(.a(x10), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x10), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n66_), .O(new_n80_));
  nor3   g035(.a(new_n50_), .b(new_n47_), .c(x02), .O(new_n81_));
  aoi21  g036(.a(new_n47_), .b(x02), .c(new_n81_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g038(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  inv1   g039(.a(x14), .O(new_n85_));
  nor3   g040(.a(new_n48_), .b(new_n85_), .c(x08), .O(z06));
  aoi21  g041(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g042(.a(x17), .O(new_n88_));
  nand3  g043(.a(x24), .b(x22), .c(x21), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n56_), .c(new_n53_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g046(.a(new_n89_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(x25), .c(x20), .O(new_n93_));
  oai21  g048(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  inv1   g049(.a(x21), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x19), .c(x18), .O(new_n96_));
  inv1   g051(.a(x22), .O(new_n97_));
  inv1   g052(.a(x24), .O(new_n98_));
  nand4  g053(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nor2   g055(.a(x22), .b(x21), .O(new_n101_));
  nor2   g056(.a(x24), .b(x23), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n96_), .c(x25), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  inv1   g062(.a(x23), .O(new_n108_));
  nand3  g063(.a(new_n57_), .b(x22), .c(x21), .O(new_n109_));
  aoi21  g064(.a(new_n109_), .b(new_n108_), .c(new_n98_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(x25), .c(x15), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n107_), .O(z08));
  inv1   g067(.a(x07), .O(new_n113_));
  and2   g068(.a(x05), .b(x04), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n113_), .c(x11), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x15), .O(z09));
  inv1   g071(.a(new_n114_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n88_), .c(new_n113_), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g074(.a(x18), .b(x17), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n117_), .c(new_n113_), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n47_), .c(x15), .O(z11));
  inv1   g077(.a(x18), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n88_), .c(x19), .O(new_n124_));
  inv1   g079(.a(x19), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(x18), .c(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n117_), .c(new_n50_), .d(new_n47_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(x07), .O(z12));
  and2   g084(.a(x19), .b(x18), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand3  g086(.a(new_n53_), .b(new_n108_), .c(x15), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n131_), .c(new_n88_), .O(new_n133_));
  nand4  g088(.a(new_n56_), .b(new_n53_), .c(new_n108_), .d(x15), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n133_), .c(new_n54_), .O(new_n136_));
  nand3  g091(.a(new_n92_), .b(new_n55_), .c(x15), .O(new_n137_));
  oai21  g092(.a(new_n54_), .b(x11), .c(new_n137_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g094(.a(new_n58_), .b(new_n108_), .O(new_n140_));
  aoi21  g095(.a(new_n59_), .b(x20), .c(x23), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n53_), .d(x24), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x15), .O(new_n143_));
  aoi21  g098(.a(new_n114_), .b(new_n50_), .c(x07), .O(new_n144_));
  oai21  g099(.a(new_n130_), .b(new_n54_), .c(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n143_), .c(new_n139_), .d(new_n136_), .O(z13));
  nand4  g102(.a(new_n95_), .b(x19), .c(x18), .d(new_n47_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n132_), .c(new_n88_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n135_), .c(new_n54_), .O(new_n150_));
  nand4  g105(.a(new_n57_), .b(x24), .c(x22), .d(x15), .O(new_n151_));
  inv1   g106(.a(new_n151_), .O(new_n152_));
  nor2   g107(.a(new_n100_), .b(x11), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n152_), .c(x21), .O(new_n154_));
  nor2   g109(.a(new_n144_), .b(x11), .O(new_n155_));
  nand4  g110(.a(new_n59_), .b(new_n53_), .c(x24), .d(new_n108_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(x15), .c(new_n155_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n154_), .c(new_n150_), .O(z14));
  nand4  g113(.a(new_n101_), .b(x19), .c(x18), .d(new_n47_), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(new_n132_), .c(new_n88_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n135_), .c(new_n54_), .O(new_n161_));
  nand3  g116(.a(new_n57_), .b(x24), .c(x15), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(x11), .c(new_n95_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n153_), .c(x22), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n161_), .c(new_n157_), .O(z15));
  inv1   g120(.a(new_n155_), .O(new_n166_));
  nand2  g121(.a(new_n130_), .b(new_n101_), .O(new_n167_));
  nand2  g122(.a(new_n53_), .b(x15), .O(new_n168_));
  aoi21  g123(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  nor3   g124(.a(new_n55_), .b(x25), .c(new_n50_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n169_), .c(new_n54_), .O(new_n171_));
  nand3  g126(.a(new_n58_), .b(new_n53_), .c(x15), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n108_), .O(new_n174_));
  aoi21  g129(.a(new_n137_), .b(new_n108_), .c(x17), .O(new_n175_));
  nand4  g130(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n176_));
  inv1   g131(.a(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(x23), .c(x20), .O(new_n178_));
  nand3  g133(.a(new_n53_), .b(x24), .c(new_n108_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(x15), .O(new_n180_));
  nand2  g135(.a(new_n167_), .b(x23), .O(new_n181_));
  nand4  g136(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(new_n66_), .O(new_n182_));
  nor2   g137(.a(new_n182_), .b(new_n175_), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(new_n174_), .c(new_n166_), .O(z16));
  nand4  g139(.a(new_n59_), .b(new_n125_), .c(new_n123_), .d(x15), .O(new_n185_));
  aoi21  g140(.a(new_n185_), .b(x11), .c(x17), .O(new_n186_));
  nand3  g141(.a(new_n54_), .b(x19), .c(x18), .O(new_n187_));
  nand3  g142(.a(new_n108_), .b(new_n97_), .c(new_n95_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n187_), .c(new_n47_), .O(new_n189_));
  oai21  g144(.a(new_n141_), .b(new_n50_), .c(new_n189_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n186_), .c(x24), .O(new_n191_));
  nand3  g146(.a(new_n130_), .b(x17), .c(new_n47_), .O(new_n192_));
  nand4  g147(.a(new_n102_), .b(new_n97_), .c(new_n95_), .d(new_n54_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n192_), .c(new_n50_), .O(new_n194_));
  nand2  g149(.a(new_n194_), .b(x25), .O(new_n195_));
  nor2   g150(.a(x24), .b(x22), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n130_), .c(new_n95_), .d(new_n47_), .O(new_n197_));
  aoi21  g152(.a(new_n197_), .b(new_n50_), .c(new_n88_), .O(new_n198_));
  nor2   g153(.a(new_n55_), .b(new_n50_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n54_), .O(new_n200_));
  nand2  g155(.a(new_n58_), .b(x15), .O(new_n201_));
  aoi21  g156(.a(new_n201_), .b(new_n200_), .c(x23), .O(new_n202_));
  nor2   g157(.a(x24), .b(new_n50_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n202_), .c(new_n53_), .O(new_n204_));
  nand4  g159(.a(new_n204_), .b(new_n195_), .c(new_n191_), .d(new_n166_), .O(z17));
  oai21  g160(.a(new_n53_), .b(x11), .c(new_n137_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n88_), .O(new_n207_));
  nor2   g162(.a(new_n53_), .b(x11), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n177_), .c(x20), .O(new_n209_));
  oai21  g164(.a(new_n98_), .b(new_n108_), .c(new_n53_), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(x15), .O(new_n211_));
  nand2  g166(.a(new_n102_), .b(new_n97_), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n96_), .c(x25), .O(new_n213_));
  nand2  g168(.a(new_n213_), .b(new_n144_), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n47_), .O(new_n215_));
  nand4  g170(.a(new_n215_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(new_n216_));
  inv1   g171(.a(new_n216_), .O(new_n217_));
  nand2  g172(.a(new_n217_), .b(new_n204_), .O(z18));
endmodule


