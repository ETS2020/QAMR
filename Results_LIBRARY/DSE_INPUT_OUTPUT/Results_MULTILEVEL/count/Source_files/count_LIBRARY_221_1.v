// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:36 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand3  g010(.a(new_n57_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n57_), .c(new_n61_), .d(new_n60_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n62_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n66_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n66_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n58_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n66_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n66_), .c(new_n79_), .O(z03));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n58_), .c(new_n57_), .O(new_n82_));
  inv1   g031(.a(x18), .O(new_n83_));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n69_), .d(new_n60_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(x23), .c(new_n87_), .O(new_n88_));
  oai22  g037(.a(new_n88_), .b(new_n66_), .c(new_n55_), .d(x11), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n81_), .c(new_n84_), .d(new_n60_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  aoi21  g041(.a(new_n86_), .b(x24), .c(new_n92_), .O(new_n93_));
  oai22  g042(.a(new_n93_), .b(new_n66_), .c(new_n55_), .d(x10), .O(z05));
  nor2   g043(.a(x21), .b(x20), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n85_), .c(new_n95_), .d(new_n58_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  aoi21  g047(.a(new_n91_), .b(x25), .c(new_n98_), .O(new_n99_));
  oai22  g048(.a(new_n99_), .b(new_n66_), .c(new_n55_), .d(x09), .O(z06));
  nand2  g049(.a(new_n97_), .b(x26), .O(new_n101_));
  nor3   g050(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n85_), .c(new_n71_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n66_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z07));
  inv1   g057(.a(x25), .O(new_n109_));
  nor2   g058(.a(x27), .b(x26), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n90_), .c(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  aoi21  g061(.a(new_n103_), .b(x27), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n66_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n66_), .c(new_n115_), .O(z08));
  oai21  g065(.a(new_n111_), .b(new_n82_), .c(x28), .O(new_n117_));
  nor3   g066(.a(x25), .b(x24), .c(x23), .O(new_n118_));
  nor3   g067(.a(x28), .b(x27), .c(x26), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n76_), .d(new_n58_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n117_), .c(new_n83_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  oai21  g071(.a(new_n55_), .b(x06), .c(new_n122_), .O(z09));
  inv1   g072(.a(x23), .O(new_n124_));
  inv1   g073(.a(x26), .O(new_n125_));
  nor2   g074(.a(x28), .b(x27), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n96_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n82_), .c(x29), .O(new_n128_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n102_), .c(new_n129_), .d(new_n63_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n128_), .c(new_n83_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  nand2  g083(.a(new_n54_), .b(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  inv1   g085(.a(x24), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n126_), .c(new_n138_), .d(new_n137_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  aoi21  g090(.a(new_n131_), .b(x30), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n66_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n66_), .c(new_n144_), .O(z11));
  oai21  g094(.a(new_n140_), .b(new_n86_), .c(x31), .O(new_n146_));
  inv1   g095(.a(x22), .O(new_n147_));
  nand4  g096(.a(new_n137_), .b(new_n124_), .c(new_n147_), .d(new_n69_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n62_), .O(new_n149_));
  nor3   g098(.a(x27), .b(x26), .c(x25), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n150_), .c(new_n149_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n66_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z12));
  nand4  g109(.a(new_n152_), .b(new_n151_), .c(new_n110_), .d(new_n109_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n91_), .c(x32), .O(new_n162_));
  nor2   g111(.a(x32), .b(x31), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n139_), .c(new_n126_), .d(new_n138_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n149_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  aoi21  g118(.a(new_n66_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  oai21  g120(.a(new_n164_), .b(new_n91_), .c(x33), .O(new_n172_));
  nand4  g121(.a(new_n109_), .b(new_n137_), .c(new_n124_), .d(new_n147_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n70_), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n152_), .c(new_n151_), .d(new_n110_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n172_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n66_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z14));
  oai21  g132(.a(new_n176_), .b(new_n97_), .c(x34), .O(new_n184_));
  nand2  g133(.a(new_n151_), .b(new_n110_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n186_), .c(new_n174_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n184_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n66_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


