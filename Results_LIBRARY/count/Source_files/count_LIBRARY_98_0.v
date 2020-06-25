// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:49 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n163_;
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
  nor2   g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n66_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n60_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z03));
  nand3  g027(.a(new_n74_), .b(new_n58_), .c(new_n57_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x23), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n58_), .c(new_n65_), .d(new_n57_), .O(new_n82_));
  and2   g031(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n67_), .c(new_n58_), .d(new_n87_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(x24), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n67_), .c(new_n58_), .d(new_n87_), .O(new_n97_));
  nand4  g046(.a(new_n88_), .b(new_n74_), .c(new_n58_), .d(new_n57_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x25), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z06));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n81_), .c(new_n67_), .d(new_n58_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n81_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n68_), .c(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x08), .O(new_n112_));
  aoi21  g061(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z07));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nor3   g064(.a(x24), .b(x23), .c(x22), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n69_), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  nand2  g067(.a(new_n107_), .b(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n81_), .b(new_n67_), .c(new_n58_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(x27), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z08));
  inv1   g075(.a(new_n108_), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n69_), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  inv1   g079(.a(x27), .O(new_n131_));
  nand4  g080(.a(new_n88_), .b(new_n131_), .c(new_n118_), .d(new_n130_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n79_), .c(x28), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z09));
  nand4  g087(.a(new_n128_), .b(new_n96_), .c(new_n74_), .d(new_n60_), .O(new_n139_));
  inv1   g088(.a(x29), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n107_), .c(new_n140_), .d(new_n118_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n82_), .O(new_n143_));
  aoi21  g092(.a(new_n139_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n52_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n52_), .c(new_n146_), .O(z10));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n131_), .c(new_n118_), .d(new_n130_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n116_), .c(new_n69_), .O(new_n150_));
  nand2  g099(.a(new_n98_), .b(x30), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  aoi21  g105(.a(x31), .b(x16), .c(x18), .O(new_n157_));
  oai21  g106(.a(x16), .b(x03), .c(new_n157_), .O(z12));
  aoi21  g107(.a(x32), .b(x16), .c(x18), .O(new_n159_));
  oai21  g108(.a(x16), .b(x02), .c(new_n159_), .O(z13));
  aoi21  g109(.a(x33), .b(x16), .c(x18), .O(new_n161_));
  oai21  g110(.a(x16), .b(x01), .c(new_n161_), .O(z14));
  aoi21  g111(.a(x34), .b(x16), .c(x18), .O(new_n163_));
  oai21  g112(.a(x16), .b(x00), .c(new_n163_), .O(z15));
endmodule


