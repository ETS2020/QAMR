// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:45 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  inv1   g014(.a(x22), .O(new_n66_));
  nand3  g015(.a(new_n58_), .b(new_n66_), .c(new_n57_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g017(.a(new_n60_), .b(x21), .c(x16), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(z02));
  inv1   g021(.a(new_n60_), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g024(.a(new_n60_), .b(x22), .c(x16), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(z03));
  nand2  g028(.a(x23), .b(x21), .O(new_n80_));
  inv1   g029(.a(x23), .O(new_n81_));
  nor2   g030(.a(x20), .b(x17), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n80_), .c(x19), .O(new_n84_));
  inv1   g033(.a(new_n67_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(z04));
  inv1   g039(.a(x19), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n82_), .c(new_n74_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n65_), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n85_), .b(new_n81_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(x24), .c(new_n95_), .d(new_n91_), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z05));
  nand2  g049(.a(x25), .b(x21), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n82_), .d(new_n65_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n101_), .c(x19), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  aoi21  g055(.a(new_n93_), .b(new_n85_), .c(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  nand2  g060(.a(x26), .b(x21), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n93_), .c(new_n82_), .d(new_n74_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(x19), .O(new_n115_));
  inv1   g064(.a(x26), .O(new_n116_));
  nand4  g065(.a(new_n106_), .b(new_n92_), .c(new_n81_), .d(new_n66_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n60_), .c(new_n116_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n115_), .c(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  inv1   g072(.a(x27), .O(new_n124_));
  nand2  g073(.a(new_n82_), .b(new_n74_), .O(new_n125_));
  nor2   g074(.a(x27), .b(x26), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n93_), .c(new_n106_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n125_), .c(new_n124_), .d(new_n65_), .O(new_n128_));
  nand3  g077(.a(new_n113_), .b(new_n93_), .c(new_n85_), .O(new_n129_));
  aoi22  g078(.a(new_n129_), .b(x27), .c(new_n128_), .d(new_n91_), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  nand3  g083(.a(new_n126_), .b(new_n102_), .c(new_n134_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n83_), .c(new_n134_), .d(new_n65_), .O(new_n136_));
  inv1   g085(.a(new_n127_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n85_), .O(new_n138_));
  aoi22  g087(.a(new_n138_), .b(x28), .c(new_n136_), .d(new_n91_), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n52_), .c(new_n141_), .O(z09));
  inv1   g091(.a(x29), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n126_), .c(new_n102_), .O(new_n145_));
  oai22  g094(.a(new_n145_), .b(new_n83_), .c(new_n143_), .d(new_n65_), .O(new_n146_));
  nand3  g095(.a(new_n137_), .b(new_n85_), .c(new_n134_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(x29), .c(new_n146_), .d(new_n91_), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n52_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n52_), .c(new_n150_), .O(z10));
  nand2  g100(.a(x30), .b(x21), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  nand4  g102(.a(new_n144_), .b(new_n126_), .c(new_n153_), .d(new_n106_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n94_), .c(new_n152_), .O(new_n155_));
  nand3  g104(.a(new_n144_), .b(new_n137_), .c(new_n85_), .O(new_n156_));
  aoi22  g105(.a(new_n156_), .b(x30), .c(new_n155_), .d(new_n91_), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n52_), .c(new_n159_), .O(z11));
  nand2  g109(.a(x31), .b(x21), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n144_), .c(new_n126_), .d(new_n106_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n94_), .c(new_n161_), .O(new_n164_));
  nor3   g113(.a(x30), .b(x29), .c(x28), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n137_), .c(new_n85_), .O(new_n166_));
  aoi22  g115(.a(new_n166_), .b(x31), .c(new_n164_), .d(new_n91_), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n52_), .c(new_n169_), .O(z12));
  nand2  g119(.a(x32), .b(x21), .O(new_n171_));
  nor2   g120(.a(x32), .b(x29), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n162_), .d(new_n116_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n104_), .c(new_n171_), .O(new_n175_));
  inv1   g124(.a(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n153_), .c(new_n143_), .d(new_n134_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n137_), .c(new_n85_), .O(new_n179_));
  aoi22  g128(.a(new_n179_), .b(x32), .c(new_n175_), .d(new_n91_), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n52_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n52_), .c(new_n182_), .O(z13));
  nand2  g132(.a(x33), .b(x21), .O(new_n184_));
  nor2   g133(.a(x33), .b(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n162_), .c(new_n144_), .d(new_n126_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n104_), .c(new_n184_), .O(new_n187_));
  inv1   g136(.a(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n176_), .c(new_n153_), .d(new_n143_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nor3   g139(.a(x28), .b(x27), .c(x26), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n118_), .d(new_n60_), .O(new_n192_));
  aoi22  g141(.a(new_n192_), .b(x33), .c(new_n187_), .d(new_n91_), .O(new_n193_));
  inv1   g142(.a(x01), .O(new_n194_));
  aoi21  g143(.a(new_n52_), .b(new_n194_), .c(x18), .O(new_n195_));
  oai21  g144(.a(new_n193_), .b(new_n52_), .c(new_n195_), .O(z14));
  nand2  g145(.a(x34), .b(x21), .O(new_n197_));
  nor2   g146(.a(x34), .b(x33), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n173_), .c(new_n172_), .d(new_n162_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n114_), .c(new_n197_), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n188_), .c(new_n124_), .d(new_n116_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n178_), .c(new_n118_), .d(new_n60_), .O(new_n204_));
  aoi22  g153(.a(new_n204_), .b(x34), .c(new_n200_), .d(new_n91_), .O(new_n205_));
  inv1   g154(.a(x00), .O(new_n206_));
  aoi21  g155(.a(new_n52_), .b(new_n206_), .c(x18), .O(new_n207_));
  oai21  g156(.a(new_n205_), .b(new_n52_), .c(new_n207_), .O(z15));
endmodule


