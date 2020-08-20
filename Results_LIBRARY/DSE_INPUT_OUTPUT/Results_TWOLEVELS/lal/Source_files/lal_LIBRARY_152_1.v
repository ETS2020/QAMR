// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:40 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  nand2  g002(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  nand2  g009(.a(new_n48_), .b(x07), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  nand2  g011(.a(x15), .b(new_n47_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x17), .O(new_n59_));
  nor2   g014(.a(x19), .b(x18), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n61_));
  nand2  g016(.a(x22), .b(x21), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x24), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n57_), .c(new_n56_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n65_), .b(new_n48_), .O(z03));
  aoi21  g024(.a(x11), .b(new_n46_), .c(x15), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x11), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n74_), .c(new_n46_), .O(new_n81_));
  oai21  g036(.a(new_n70_), .b(x02), .c(new_n81_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n48_), .O(z06));
  nand3  g040(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g041(.a(new_n60_), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n87_), .c(new_n56_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n56_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g047(.a(x25), .b(x24), .c(x23), .O(new_n93_));
  inv1   g048(.a(x21), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(x19), .c(x18), .O(new_n95_));
  inv1   g050(.a(x22), .O(new_n96_));
  inv1   g051(.a(x24), .O(new_n97_));
  inv1   g052(.a(x20), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nor2   g055(.a(x22), .b(x21), .O(new_n101_));
  nor2   g056(.a(x24), .b(x23), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n97_), .c(new_n96_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n95_), .c(x25), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  nor2   g062(.a(new_n61_), .b(new_n96_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(x21), .c(x23), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n97_), .c(new_n56_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(x15), .c(x02), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n107_), .O(z08));
  nand2  g067(.a(x05), .b(x04), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n52_), .c(new_n48_), .O(z09));
  nand4  g069(.a(new_n113_), .b(new_n59_), .c(new_n51_), .d(new_n50_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n48_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n113_), .c(new_n51_), .d(new_n50_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z11));
  inv1   g074(.a(x18), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(new_n59_), .c(x19), .O(new_n121_));
  inv1   g076(.a(x19), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(x18), .c(x17), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n113_), .c(new_n51_), .d(new_n50_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n48_), .O(z12));
  and2   g081(.a(x19), .b(x18), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n51_), .O(new_n128_));
  nand4  g083(.a(new_n56_), .b(new_n58_), .c(x15), .d(x02), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n128_), .c(new_n59_), .O(new_n130_));
  nand4  g085(.a(new_n87_), .b(new_n56_), .c(new_n58_), .d(x15), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n130_), .c(new_n98_), .O(new_n133_));
  nor2   g088(.a(new_n98_), .b(x15), .O(new_n134_));
  nand3  g089(.a(new_n120_), .b(x15), .c(x02), .O(new_n135_));
  nand4  g090(.a(x24), .b(x22), .c(x21), .d(new_n122_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n134_), .c(new_n59_), .O(new_n138_));
  nand2  g093(.a(new_n62_), .b(new_n58_), .O(new_n139_));
  oai21  g094(.a(new_n62_), .b(new_n98_), .c(new_n58_), .O(new_n140_));
  inv1   g095(.a(new_n140_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n139_), .c(new_n56_), .d(x24), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(x15), .c(x02), .O(new_n143_));
  aoi21  g098(.a(x05), .b(x04), .c(x07), .O(new_n144_));
  oai21  g099(.a(new_n127_), .b(new_n98_), .c(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n51_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n143_), .c(new_n138_), .d(new_n133_), .O(z13));
  nand4  g102(.a(new_n94_), .b(x19), .c(x18), .d(new_n51_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n129_), .c(new_n59_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n132_), .c(new_n98_), .O(new_n150_));
  inv1   g105(.a(new_n61_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(x24), .c(x22), .d(x15), .O(new_n152_));
  nand2  g107(.a(new_n99_), .b(new_n51_), .O(new_n153_));
  oai21  g108(.a(new_n152_), .b(new_n47_), .c(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x21), .O(new_n155_));
  nor2   g110(.a(new_n144_), .b(x15), .O(new_n156_));
  inv1   g111(.a(new_n156_), .O(new_n157_));
  nand4  g112(.a(new_n139_), .b(new_n56_), .c(x24), .d(new_n58_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(x15), .c(x02), .O(new_n159_));
  and2   g114(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n155_), .c(new_n150_), .O(z14));
  nand4  g116(.a(new_n101_), .b(x19), .c(x18), .d(new_n51_), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n129_), .c(new_n59_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n132_), .c(new_n98_), .O(new_n164_));
  inv1   g119(.a(new_n153_), .O(new_n165_));
  nand4  g120(.a(new_n151_), .b(x24), .c(x15), .d(x02), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(x15), .c(new_n94_), .O(new_n167_));
  oai21  g122(.a(new_n167_), .b(new_n165_), .c(x22), .O(new_n168_));
  nand3  g123(.a(new_n168_), .b(new_n164_), .c(new_n160_), .O(z15));
  nand2  g124(.a(new_n127_), .b(new_n101_), .O(new_n170_));
  nand3  g125(.a(new_n56_), .b(x15), .c(x02), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x17), .O(new_n173_));
  nand4  g128(.a(new_n87_), .b(new_n56_), .c(x15), .d(x02), .O(new_n174_));
  aoi21  g129(.a(new_n174_), .b(new_n173_), .c(x20), .O(new_n175_));
  nand4  g130(.a(new_n62_), .b(new_n56_), .c(x15), .d(x02), .O(new_n176_));
  inv1   g131(.a(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n175_), .c(new_n58_), .O(new_n178_));
  oai21  g133(.a(new_n136_), .b(new_n135_), .c(new_n58_), .O(new_n179_));
  nand2  g134(.a(x15), .b(x02), .O(new_n180_));
  nor2   g135(.a(new_n88_), .b(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(x23), .c(x20), .O(new_n182_));
  nand4  g137(.a(new_n56_), .b(x24), .c(new_n58_), .d(x02), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x15), .O(new_n184_));
  nand2  g139(.a(new_n170_), .b(x23), .O(new_n185_));
  nand3  g140(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  aoi21  g141(.a(new_n179_), .b(new_n59_), .c(new_n186_), .O(new_n187_));
  nand3  g142(.a(new_n187_), .b(new_n178_), .c(new_n157_), .O(z16));
  nand3  g143(.a(x22), .b(x21), .c(new_n122_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n135_), .c(x15), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n59_), .O(new_n191_));
  nand3  g146(.a(new_n140_), .b(x15), .c(x02), .O(new_n192_));
  nand3  g147(.a(new_n98_), .b(x19), .c(x18), .O(new_n193_));
  nand3  g148(.a(new_n58_), .b(new_n96_), .c(new_n94_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n51_), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x24), .O(new_n197_));
  nand3  g152(.a(new_n127_), .b(x17), .c(new_n51_), .O(new_n198_));
  nand4  g153(.a(new_n102_), .b(new_n96_), .c(new_n94_), .d(new_n98_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n180_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x25), .O(new_n201_));
  nor2   g156(.a(x24), .b(x22), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n127_), .c(new_n94_), .d(new_n51_), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n180_), .c(new_n59_), .O(new_n204_));
  nor3   g159(.a(new_n60_), .b(new_n51_), .c(new_n47_), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n98_), .O(new_n206_));
  nand3  g161(.a(new_n62_), .b(x15), .c(x02), .O(new_n207_));
  aoi21  g162(.a(new_n207_), .b(new_n206_), .c(x23), .O(new_n208_));
  nand3  g163(.a(new_n97_), .b(x15), .c(x02), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n208_), .c(new_n56_), .O(new_n211_));
  nand4  g166(.a(new_n211_), .b(new_n201_), .c(new_n197_), .d(new_n157_), .O(z17));
  nor2   g167(.a(new_n56_), .b(x15), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n137_), .c(new_n59_), .O(new_n214_));
  oai21  g169(.a(new_n213_), .b(new_n181_), .c(x20), .O(new_n215_));
  oai21  g170(.a(new_n97_), .b(new_n58_), .c(new_n56_), .O(new_n216_));
  nand3  g171(.a(new_n216_), .b(x15), .c(x02), .O(new_n217_));
  nand2  g172(.a(new_n102_), .b(new_n96_), .O(new_n218_));
  oai21  g173(.a(new_n218_), .b(new_n95_), .c(x25), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n144_), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n51_), .O(new_n221_));
  nand4  g176(.a(new_n221_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n222_));
  inv1   g177(.a(new_n222_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n211_), .O(z18));
endmodule


