// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:01 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_;
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
  inv1   g016(.a(new_n63_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n88_));
  nand4  g036(.a(new_n88_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(x25), .O(new_n90_));
  nor2   g038(.a(x21), .b(x20), .O(new_n91_));
  nor2   g039(.a(x23), .b(x22), .O(new_n92_));
  nor2   g040(.a(x25), .b(x24), .O(new_n93_));
  nand4  g041(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n55_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g044(.a(x09), .O(new_n97_));
  aoi21  g045(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n96_), .O(z06));
  nand2  g047(.a(new_n94_), .b(x26), .O(new_n100_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nand3  g049(.a(new_n101_), .b(new_n92_), .c(new_n71_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g052(.a(x08), .O(new_n105_));
  aoi21  g053(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z07));
  nor2   g055(.a(x27), .b(x26), .O(new_n109_));
  nor3   g056(.a(x25), .b(x24), .c(x23), .O(new_n110_));
  nand4  g057(.a(new_n110_), .b(new_n109_), .c(new_n76_), .d(new_n63_), .O(new_n111_));
  inv1   g058(.a(x23), .O(new_n112_));
  inv1   g059(.a(x26), .O(new_n113_));
  nor2   g060(.a(x28), .b(x27), .O(new_n114_));
  nand4  g061(.a(new_n114_), .b(new_n93_), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  nor2   g062(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  aoi21  g063(.a(new_n111_), .b(x28), .c(new_n116_), .O(new_n117_));
  inv1   g064(.a(x06), .O(new_n118_));
  aoi21  g065(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g066(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z09));
  oai21  g067(.a(new_n115_), .b(new_n81_), .c(x29), .O(new_n121_));
  nor3   g068(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand4  g069(.a(new_n122_), .b(new_n101_), .c(new_n82_), .d(new_n63_), .O(new_n123_));
  nand2  g070(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g071(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g072(.a(x05), .O(new_n126_));
  aoi21  g073(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g074(.a(new_n127_), .b(new_n125_), .O(z10));
  nand4  g075(.a(new_n92_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n129_));
  inv1   g076(.a(x24), .O(new_n130_));
  nor2   g077(.a(x26), .b(x25), .O(new_n131_));
  nor2   g078(.a(x30), .b(x29), .O(new_n132_));
  nand4  g079(.a(new_n132_), .b(new_n114_), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  nor2   g080(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  aoi21  g081(.a(new_n123_), .b(x30), .c(new_n134_), .O(new_n135_));
  inv1   g082(.a(x04), .O(new_n136_));
  aoi21  g083(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g084(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z11));
  nor2   g085(.a(x32), .b(x31), .O(new_n141_));
  nand4  g086(.a(new_n141_), .b(new_n132_), .c(new_n114_), .d(new_n131_), .O(new_n142_));
  oai21  g087(.a(new_n142_), .b(new_n89_), .c(x33), .O(new_n143_));
  inv1   g088(.a(x22), .O(new_n144_));
  inv1   g089(.a(x25), .O(new_n145_));
  nand4  g090(.a(new_n145_), .b(new_n130_), .c(new_n112_), .d(new_n144_), .O(new_n146_));
  inv1   g091(.a(new_n146_), .O(new_n147_));
  inv1   g092(.a(x30), .O(new_n148_));
  inv1   g093(.a(x31), .O(new_n149_));
  inv1   g094(.a(x32), .O(new_n150_));
  inv1   g095(.a(x33), .O(new_n151_));
  nand4  g096(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  inv1   g097(.a(new_n152_), .O(new_n153_));
  inv1   g098(.a(x27), .O(new_n154_));
  inv1   g099(.a(x28), .O(new_n155_));
  inv1   g100(.a(x29), .O(new_n156_));
  nand4  g101(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n113_), .O(new_n157_));
  inv1   g102(.a(new_n157_), .O(new_n158_));
  nand4  g103(.a(new_n158_), .b(new_n153_), .c(new_n147_), .d(new_n71_), .O(new_n159_));
  nand2  g104(.a(new_n159_), .b(new_n143_), .O(new_n160_));
  nand2  g105(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g106(.a(x01), .O(new_n162_));
  aoi21  g107(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g108(.a(new_n163_), .b(new_n161_), .O(z14));
  zero   g109(.O(z05));
  zero   g110(.O(z08));
  zero   g111(.O(z12));
  zero   g112(.O(z13));
  zero   g113(.O(z15));
endmodule


