// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:22 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x18), .b(x11), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(new_n60_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g018(.a(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(x13), .c(x11), .O(new_n76_));
  oai21  g025(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n70_), .O(z02));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n62_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n74_), .b(x22), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z03));
  nand2  g034(.a(new_n80_), .b(x23), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n81_), .b(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .d(x16), .O(z04));
  nand2  g038(.a(new_n88_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n79_), .c(new_n64_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n66_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  nand2  g046(.a(new_n92_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x22), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n91_), .c(new_n73_), .d(new_n55_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(x09), .c(x11), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n70_), .O(z06));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  aoi21  g056(.a(new_n100_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z07));
  nand2  g060(.a(new_n58_), .b(x07), .O(new_n112_));
  nor3   g061(.a(new_n106_), .b(new_n80_), .c(x27), .O(new_n113_));
  inv1   g062(.a(x27), .O(new_n114_));
  oai21  g063(.a(new_n107_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n60_), .O(z08));
  nand2  g066(.a(new_n107_), .b(new_n114_), .O(new_n118_));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(new_n106_), .c(new_n80_), .O(new_n121_));
  aoi21  g070(.a(new_n118_), .b(x28), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x06), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n66_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z09));
  inv1   g074(.a(x29), .O(new_n126_));
  inv1   g075(.a(new_n106_), .O(new_n127_));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n81_), .d(new_n114_), .O(new_n129_));
  oai21  g078(.a(new_n121_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x05), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n66_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z10));
  nor2   g083(.a(x30), .b(x29), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n121_), .c(new_n129_), .d(x30), .O(new_n136_));
  nor2   g085(.a(x16), .b(x04), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n66_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z11));
  nand4  g088(.a(new_n135_), .b(new_n119_), .c(new_n127_), .d(new_n81_), .O(new_n140_));
  nor2   g089(.a(x31), .b(x28), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(new_n113_), .c(new_n140_), .d(x31), .O(new_n144_));
  nor2   g093(.a(x16), .b(x03), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n66_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z12));
  nand3  g096(.a(new_n143_), .b(new_n107_), .c(new_n114_), .O(new_n148_));
  nor2   g097(.a(x32), .b(x31), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n135_), .c(new_n119_), .d(new_n105_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n92_), .O(new_n151_));
  aoi21  g100(.a(new_n148_), .b(x32), .c(new_n151_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x02), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n66_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n58_), .c(new_n154_), .O(z13));
  oai21  g104(.a(new_n150_), .b(new_n92_), .c(x33), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n141_), .d(new_n135_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n100_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n156_), .c(x16), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(x01), .c(x11), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n70_), .O(z14));
  inv1   g114(.a(x34), .O(new_n166_));
  nand2  g115(.a(new_n160_), .b(new_n166_), .O(new_n167_));
  oai21  g116(.a(new_n159_), .b(new_n100_), .c(x34), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(x00), .c(x11), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n70_), .O(z15));
endmodule


