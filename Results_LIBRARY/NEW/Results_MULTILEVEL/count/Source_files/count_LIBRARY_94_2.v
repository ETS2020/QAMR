// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:12 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n55_), .c(new_n69_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n68_), .c(new_n61_), .d(new_n53_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  nor2   g027(.a(new_n63_), .b(new_n76_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nand2  g032(.a(x23), .b(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x17), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nor3   g037(.a(x22), .b(x20), .c(x17), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n53_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nor2   g043(.a(x20), .b(x17), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n85_), .c(new_n68_), .O(new_n96_));
  nor3   g045(.a(x21), .b(x20), .c(x17), .O(new_n97_));
  nor3   g046(.a(x24), .b(x23), .c(x22), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x24), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  aoi21  g052(.a(new_n98_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n85_), .c(new_n70_), .d(new_n52_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  nand4  g060(.a(new_n76_), .b(new_n68_), .c(new_n61_), .d(new_n52_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n103_), .c(new_n114_), .d(new_n88_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n113_), .c(new_n106_), .d(x26), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z07));
  oai21  g070(.a(new_n116_), .b(new_n112_), .c(x27), .O(new_n122_));
  nor2   g071(.a(x24), .b(x23), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n113_), .c(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n105_), .c(new_n115_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n96_), .O(new_n133_));
  aoi21  g082(.a(new_n125_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z09));
  inv1   g086(.a(x29), .O(new_n138_));
  nor3   g087(.a(x23), .b(x22), .c(x21), .O(new_n139_));
  nor3   g088(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n95_), .O(new_n142_));
  oai21  g091(.a(new_n133_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z10));
  nand4  g096(.a(new_n123_), .b(new_n70_), .c(new_n76_), .d(new_n52_), .O(new_n148_));
  inv1   g097(.a(x28), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n103_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  aoi21  g102(.a(new_n142_), .b(x30), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n58_), .c(new_n156_), .O(z11));
  nor3   g106(.a(x30), .b(x29), .c(x28), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n124_), .c(new_n98_), .d(new_n97_), .O(new_n159_));
  nor2   g108(.a(x29), .b(x28), .O(new_n160_));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n150_), .d(new_n103_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n148_), .O(new_n163_));
  aoi21  g112(.a(new_n159_), .b(x31), .c(new_n163_), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n58_), .c(new_n166_), .O(z12));
  oai21  g116(.a(new_n162_), .b(new_n148_), .c(x32), .O(new_n168_));
  nand4  g117(.a(new_n103_), .b(new_n114_), .c(new_n88_), .d(new_n76_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nor3   g119(.a(x28), .b(x27), .c(x26), .O(new_n171_));
  inv1   g120(.a(x30), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n138_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n171_), .c(new_n170_), .d(new_n97_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n168_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n151_), .c(new_n131_), .d(new_n115_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n106_), .c(x33), .O(new_n185_));
  inv1   g134(.a(x27), .O(new_n186_));
  nand4  g135(.a(new_n138_), .b(new_n149_), .c(new_n186_), .d(new_n115_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x33), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n188_), .c(new_n170_), .d(new_n97_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n185_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x01), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z14));
  nor2   g146(.a(x33), .b(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n161_), .c(new_n160_), .d(new_n150_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n106_), .c(x34), .O(new_n200_));
  nand4  g149(.a(new_n172_), .b(new_n138_), .c(new_n149_), .d(new_n186_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x34), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n189_), .c(new_n174_), .d(new_n173_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n202_), .c(new_n117_), .d(new_n113_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n200_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


