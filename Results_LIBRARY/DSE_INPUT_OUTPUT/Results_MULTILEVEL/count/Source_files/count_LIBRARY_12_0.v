// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:31 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  nor2   g009(.a(x17), .b(new_n60_), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g013(.a(new_n62_), .b(new_n53_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x21), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n66_), .c(new_n52_), .d(x16), .O(z02));
  nor3   g018(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n56_), .c(new_n68_), .d(x22), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n60_), .c(new_n52_), .O(z03));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  nand2  g022(.a(new_n70_), .b(new_n56_), .O(new_n74_));
  nor3   g023(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n73_), .c(new_n74_), .d(x23), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n60_), .c(new_n52_), .O(z04));
  inv1   g026(.a(x21), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n62_), .c(new_n78_), .d(new_n53_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x24), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(x23), .O(new_n83_));
  inv1   g032(.a(x24), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n78_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n62_), .c(new_n61_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n81_), .c(new_n52_), .d(x16), .O(z05));
  oai21  g037(.a(new_n85_), .b(new_n65_), .c(x25), .O(new_n89_));
  nor2   g038(.a(x25), .b(x24), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n79_), .c(new_n67_), .d(new_n56_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z06));
  nand2  g043(.a(new_n91_), .b(x26), .O(new_n95_));
  nand3  g044(.a(new_n67_), .b(new_n61_), .c(new_n54_), .O(new_n96_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  or2    g047(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n95_), .c(new_n52_), .d(x16), .O(z07));
  oai21  g049(.a(new_n98_), .b(new_n68_), .c(x27), .O(new_n101_));
  nor3   g050(.a(x27), .b(x26), .c(x25), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n84_), .c(new_n83_), .O(new_n103_));
  or2    g052(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n101_), .c(new_n52_), .d(x16), .O(z08));
  oai21  g054(.a(new_n103_), .b(new_n74_), .c(x28), .O(new_n106_));
  nor3   g055(.a(x25), .b(x24), .c(x23), .O(new_n107_));
  nor3   g056(.a(x28), .b(x27), .c(x26), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n70_), .d(new_n56_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n106_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g059(.a(x27), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nor2   g061(.a(x29), .b(x28), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n84_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n80_), .O(new_n115_));
  aoi21  g064(.a(new_n109_), .b(x29), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n60_), .c(new_n52_), .O(z10));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n97_), .c(new_n75_), .d(new_n73_), .O(new_n119_));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nor2   g069(.a(x30), .b(x29), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n112_), .d(new_n84_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  aoi21  g072(.a(new_n119_), .b(x30), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n60_), .c(new_n52_), .O(z11));
  oai21  g074(.a(new_n122_), .b(new_n80_), .c(x31), .O(new_n126_));
  inv1   g075(.a(x28), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  inv1   g077(.a(x30), .O(new_n129_));
  inv1   g078(.a(x31), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n102_), .c(new_n86_), .d(new_n73_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n126_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n52_), .O(z12));
  nand2  g085(.a(new_n133_), .b(x32), .O(new_n137_));
  nand2  g086(.a(new_n120_), .b(new_n112_), .O(new_n138_));
  inv1   g087(.a(x32), .O(new_n139_));
  nand3  g088(.a(new_n121_), .b(new_n139_), .c(new_n130_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n86_), .c(new_n73_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n137_), .c(new_n52_), .d(x16), .O(z13));
  nand2  g092(.a(new_n142_), .b(x33), .O(new_n144_));
  inv1   g093(.a(new_n91_), .O(new_n145_));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nand2  g096(.a(new_n113_), .b(new_n147_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nor2   g098(.a(x33), .b(x32), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n146_), .d(new_n145_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n144_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g101(.a(new_n151_), .b(x34), .O(new_n153_));
  nor3   g102(.a(x34), .b(x33), .c(x32), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n149_), .c(new_n146_), .d(new_n145_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n153_), .c(new_n52_), .d(x16), .O(z15));
endmodule


