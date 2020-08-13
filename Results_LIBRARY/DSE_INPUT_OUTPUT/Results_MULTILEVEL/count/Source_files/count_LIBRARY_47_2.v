// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x28), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n58_), .O(z02));
  nor3   g026(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n78_), .c(new_n73_), .d(x22), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n61_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n61_), .c(new_n82_), .O(z03));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n53_), .c(new_n65_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n71_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n61_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n61_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n71_), .d(new_n63_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n72_), .c(new_n96_), .d(x24), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n61_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n61_), .c(new_n102_), .O(z05));
  nand4  g052(.a(new_n97_), .b(new_n84_), .c(new_n94_), .d(new_n63_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n95_), .c(new_n106_), .d(new_n53_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n105_), .c(new_n61_), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n109_), .c(new_n60_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n58_), .O(z06));
  nand2  g061(.a(new_n108_), .b(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n95_), .c(new_n106_), .d(new_n53_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n61_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x08), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n116_), .c(new_n60_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n58_), .O(z07));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n97_), .c(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n61_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n61_), .c(new_n126_), .O(z08));
  nand3  g076(.a(new_n79_), .b(new_n53_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n107_), .c(new_n129_), .d(new_n87_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n128_), .c(x16), .d(x06), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  nor2   g082(.a(new_n123_), .b(new_n61_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x18), .c(x28), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  nand2  g085(.a(x29), .b(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n60_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x28), .O(new_n139_));
  oai21  g088(.a(new_n122_), .b(new_n85_), .c(x29), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n114_), .c(new_n89_), .d(new_n141_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n140_), .c(new_n61_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(new_n60_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n139_), .O(z10));
  inv1   g096(.a(x30), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n61_), .c(new_n60_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x28), .O(new_n150_));
  nor2   g099(.a(x29), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n107_), .c(new_n129_), .d(new_n87_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n85_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n130_), .c(new_n114_), .d(new_n89_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n153_), .c(new_n61_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x04), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(new_n60_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n150_), .O(z11));
  inv1   g108(.a(x31), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n61_), .c(new_n60_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x28), .O(new_n162_));
  inv1   g111(.a(x24), .O(new_n163_));
  nor2   g112(.a(x26), .b(x25), .O(new_n164_));
  nand4  g113(.a(new_n154_), .b(new_n164_), .c(new_n141_), .d(new_n163_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n96_), .c(x31), .O(new_n166_));
  nor3   g115(.a(x27), .b(x26), .c(x25), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n142_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n167_), .c(new_n99_), .d(new_n72_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n166_), .c(new_n61_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x03), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n172_), .c(new_n60_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n162_), .O(z12));
  nand2  g124(.a(new_n171_), .b(x32), .O(new_n176_));
  nand2  g125(.a(new_n130_), .b(new_n164_), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n154_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n99_), .c(new_n72_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n61_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z13));
  inv1   g135(.a(x33), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n61_), .c(new_n60_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x28), .O(new_n189_));
  nand4  g138(.a(new_n178_), .b(new_n154_), .c(new_n121_), .d(new_n120_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n104_), .c(x33), .O(new_n191_));
  nand4  g140(.a(new_n120_), .b(new_n163_), .c(new_n87_), .d(new_n86_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  nand2  g142(.a(new_n142_), .b(new_n121_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n168_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n191_), .c(new_n61_), .O(new_n199_));
  nor2   g148(.a(x16), .b(x01), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n199_), .c(new_n60_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n189_), .O(z14));
  inv1   g151(.a(x34), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n61_), .c(new_n60_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x28), .O(new_n205_));
  nand4  g154(.a(new_n195_), .b(new_n168_), .c(new_n151_), .d(new_n164_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n104_), .c(x34), .O(new_n207_));
  inv1   g156(.a(new_n194_), .O(new_n208_));
  nand2  g157(.a(new_n160_), .b(new_n148_), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nand3  g159(.a(new_n203_), .b(new_n187_), .c(new_n210_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n208_), .c(new_n193_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n207_), .c(new_n61_), .O(new_n214_));
  nor2   g163(.a(x16), .b(x00), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(new_n60_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n205_), .O(z15));
endmodule


