// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:09 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x27), .O(new_n60_));
  nor2   g009(.a(x32), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n56_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(z01));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(x21), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n76_), .b(new_n81_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z03));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n74_), .c(new_n55_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n83_), .b(x23), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  inv1   g044(.a(x21), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n81_), .d(new_n96_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n68_), .O(new_n100_));
  aoi21  g049(.a(new_n90_), .b(x24), .c(new_n100_), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n89_), .c(new_n74_), .d(new_n55_), .O(new_n107_));
  oai21  g056(.a(new_n100_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(z06));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  aoi21  g064(.a(new_n107_), .b(x26), .c(new_n115_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x08), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n63_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z07));
  nor2   g068(.a(new_n115_), .b(new_n60_), .O(new_n120_));
  nor2   g069(.a(x24), .b(x21), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n89_), .c(new_n55_), .d(new_n66_), .O(new_n122_));
  nor3   g071(.a(new_n122_), .b(x26), .c(x25), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n60_), .c(new_n120_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z08));
  oai21  g076(.a(x16), .b(x06), .c(new_n59_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n62_), .O(new_n129_));
  oai21  g078(.a(new_n114_), .b(new_n90_), .c(x28), .O(new_n130_));
  nor2   g079(.a(x28), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n100_), .c(new_n105_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(x27), .O(new_n133_));
  nand3  g082(.a(x32), .b(x28), .c(x27), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n129_), .O(z09));
  nand2  g086(.a(new_n131_), .b(new_n105_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n122_), .c(x29), .O(new_n139_));
  inv1   g088(.a(new_n114_), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n91_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(x27), .O(new_n143_));
  and2   g092(.a(x29), .b(x27), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x32), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n143_), .c(x16), .O(new_n147_));
  oai21  g096(.a(new_n144_), .b(new_n59_), .c(x16), .O(new_n148_));
  nand2  g097(.a(new_n59_), .b(x05), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n148_), .c(new_n62_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n147_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  nand4  g101(.a(new_n141_), .b(new_n113_), .c(new_n152_), .d(new_n98_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n90_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(new_n60_), .c(new_n142_), .d(x30), .O(new_n155_));
  nand2  g104(.a(x30), .b(x16), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(x32), .c(new_n60_), .O(new_n157_));
  oai21  g106(.a(x16), .b(x04), .c(new_n59_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g108(.a(new_n155_), .b(new_n58_), .c(new_n159_), .O(z11));
  oai21  g109(.a(new_n153_), .b(new_n90_), .c(x31), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n141_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n140_), .c(new_n91_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n161_), .c(x27), .O(new_n166_));
  and2   g115(.a(x31), .b(x27), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x32), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  oai21  g119(.a(new_n167_), .b(new_n59_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n59_), .b(x03), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n171_), .c(new_n62_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n170_), .O(z12));
  oai21  g123(.a(x16), .b(x02), .c(new_n59_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n62_), .O(new_n176_));
  inv1   g125(.a(x32), .O(new_n177_));
  nand4  g126(.a(new_n164_), .b(new_n113_), .c(new_n100_), .d(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g128(.a(new_n164_), .b(new_n123_), .c(x32), .d(new_n60_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n179_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n176_), .O(z13));
  oai21  g131(.a(x16), .b(x01), .c(new_n59_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n62_), .O(new_n184_));
  nand4  g133(.a(new_n162_), .b(new_n141_), .c(new_n113_), .d(new_n98_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n90_), .c(x33), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  nand4  g136(.a(new_n162_), .b(new_n141_), .c(new_n187_), .d(new_n177_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n113_), .c(new_n100_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n186_), .c(x27), .O(new_n191_));
  nor2   g140(.a(new_n187_), .b(new_n177_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n191_), .c(x16), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n184_), .O(z14));
  oai21  g143(.a(x16), .b(x00), .c(new_n59_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n62_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x29), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n162_), .c(new_n131_), .d(new_n105_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n122_), .c(x34), .O(new_n199_));
  inv1   g148(.a(new_n107_), .O(new_n200_));
  nand2  g149(.a(new_n197_), .b(new_n162_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x34), .O(new_n203_));
  nand3  g152(.a(new_n131_), .b(new_n203_), .c(new_n177_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n202_), .c(new_n200_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n199_), .c(x27), .O(new_n207_));
  nor2   g156(.a(new_n203_), .b(new_n177_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n207_), .c(x16), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n196_), .O(z15));
endmodule


