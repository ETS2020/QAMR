// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:45 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x30), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x30), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n53_), .c(new_n52_), .O(z02));
  nand2  g027(.a(new_n74_), .b(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n65_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n61_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x30), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(z03));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n71_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n72_), .c(new_n81_), .d(x23), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nand2  g040(.a(x30), .b(new_n52_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n90_), .b(new_n61_), .c(new_n93_), .O(z04));
  oai21  g043(.a(new_n88_), .b(new_n66_), .c(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n80_), .c(new_n72_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n61_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(x30), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(z05));
  inv1   g050(.a(x24), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  aoi21  g055(.a(new_n97_), .b(x25), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n61_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n104_), .c(new_n73_), .d(new_n55_), .O(new_n113_));
  oai21  g062(.a(new_n106_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x08), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  inv1   g067(.a(x27), .O(new_n119_));
  nand4  g068(.a(new_n96_), .b(new_n119_), .c(new_n111_), .d(new_n103_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n81_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x27), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n92_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n61_), .c(new_n124_), .O(z08));
  inv1   g074(.a(x28), .O(new_n126_));
  nor3   g075(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nor3   g076(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nor3   g077(.a(x28), .b(x27), .c(x26), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n55_), .O(new_n130_));
  oai21  g079(.a(new_n121_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n92_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z09));
  nor2   g084(.a(x20), .b(x19), .O(new_n136_));
  nand4  g085(.a(new_n104_), .b(new_n136_), .c(new_n71_), .d(new_n63_), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n119_), .d(new_n102_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi21  g090(.a(new_n130_), .b(x29), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n61_), .c(new_n144_), .O(z10));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n112_), .c(new_n89_), .d(new_n72_), .O(new_n147_));
  nor2   g096(.a(x16), .b(x04), .O(new_n148_));
  aoi21  g097(.a(new_n147_), .b(x16), .c(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n53_), .c(new_n52_), .O(z11));
  nor2   g099(.a(x16), .b(x03), .O(new_n151_));
  and2   g100(.a(x31), .b(x16), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(x30), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(z12));
  nand2  g103(.a(x32), .b(x16), .O(new_n155_));
  inv1   g104(.a(x02), .O(new_n156_));
  nand2  g105(.a(new_n61_), .b(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(x30), .d(new_n52_), .O(z13));
  nor2   g107(.a(x16), .b(x01), .O(new_n159_));
  and2   g108(.a(x33), .b(x16), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(x30), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z14));
  nor2   g111(.a(x16), .b(x00), .O(new_n163_));
  and2   g112(.a(x34), .b(x16), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(x30), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n52_), .O(z15));
endmodule


