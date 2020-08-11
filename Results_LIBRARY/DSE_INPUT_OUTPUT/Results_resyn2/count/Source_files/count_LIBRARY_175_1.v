// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:10 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x18), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  oai21  g007(.a(new_n53_), .b(x15), .c(new_n58_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n60_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n60_), .c(new_n64_), .O(z01));
  nand2  g014(.a(new_n55_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n60_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n60_), .c(new_n72_), .O(z02));
  xor2a  g022(.a(new_n68_), .b(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n60_), .c(new_n76_), .O(z03));
  oai21  g026(.a(new_n68_), .b(x22), .c(x23), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(new_n81_));
  inv1   g030(.a(x18), .O(new_n82_));
  oai21  g031(.a(x16), .b(x11), .c(new_n82_), .O(new_n83_));
  or2    g032(.a(new_n83_), .b(new_n81_), .O(z04));
  xor2a  g033(.a(new_n80_), .b(x24), .O(new_n85_));
  inv1   g034(.a(x10), .O(new_n86_));
  aoi21  g035(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n60_), .c(new_n87_), .O(z05));
  inv1   g037(.a(x24), .O(new_n89_));
  nand4  g038(.a(new_n79_), .b(new_n67_), .c(new_n55_), .d(new_n89_), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n79_), .c(new_n67_), .d(new_n55_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  aoi21  g042(.a(new_n90_), .b(x25), .c(new_n93_), .O(new_n94_));
  oai22  g043(.a(new_n94_), .b(new_n60_), .c(new_n53_), .d(x09), .O(z06));
  nor2   g044(.a(new_n92_), .b(x26), .O(new_n96_));
  nand2  g045(.a(new_n92_), .b(x26), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  oai21  g048(.a(new_n53_), .b(x08), .c(new_n99_), .O(z07));
  inv1   g049(.a(new_n96_), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nor2   g051(.a(x27), .b(x26), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  aoi21  g054(.a(new_n101_), .b(x27), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x07), .O(new_n107_));
  aoi21  g056(.a(new_n60_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n60_), .c(new_n108_), .O(z08));
  inv1   g058(.a(x28), .O(new_n110_));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai22  g061(.a(new_n112_), .b(new_n90_), .c(new_n105_), .d(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x06), .O(new_n115_));
  aoi21  g064(.a(new_n60_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z09));
  oai21  g066(.a(new_n112_), .b(new_n90_), .c(x29), .O(new_n118_));
  nor3   g067(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n96_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n82_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x05), .O(new_n123_));
  nand2  g072(.a(new_n52_), .b(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z10));
  inv1   g074(.a(x30), .O(new_n126_));
  aoi21  g075(.a(new_n119_), .b(new_n96_), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  inv1   g077(.a(new_n92_), .O(new_n129_));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n126_), .c(new_n130_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n129_), .c(new_n128_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n82_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n127_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  nand2  g086(.a(new_n52_), .b(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z11));
  nor2   g088(.a(x31), .b(x30), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n131_), .c(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n90_), .O(new_n142_));
  aoi21  g091(.a(new_n134_), .b(x31), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x03), .O(new_n144_));
  aoi21  g093(.a(new_n60_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n60_), .c(new_n145_), .O(z12));
  oai21  g095(.a(new_n141_), .b(new_n90_), .c(x32), .O(new_n147_));
  inv1   g096(.a(new_n90_), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nor2   g098(.a(x32), .b(x31), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n133_), .d(new_n148_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n60_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z13));
  nor2   g105(.a(x33), .b(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n140_), .c(new_n131_), .d(new_n103_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  aoi21  g108(.a(new_n151_), .b(x33), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x01), .O(new_n161_));
  aoi21  g110(.a(new_n60_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n60_), .c(new_n162_), .O(z14));
  inv1   g112(.a(x00), .O(new_n164_));
  nand2  g113(.a(new_n52_), .b(new_n164_), .O(new_n165_));
  nor3   g114(.a(new_n158_), .b(new_n92_), .c(x34), .O(new_n166_));
  inv1   g115(.a(x34), .O(new_n167_));
  oai21  g116(.a(new_n159_), .b(new_n167_), .c(new_n82_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n165_), .O(z15));
endmodule


