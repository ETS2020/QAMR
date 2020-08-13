// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:29 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  nor2   g008(.a(x20), .b(x19), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n53_), .c(x16), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g011(.a(new_n60_), .b(new_n53_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n64_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g017(.a(new_n67_), .b(x22), .O(new_n69_));
  nor3   g018(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g021(.a(new_n71_), .b(x23), .O(new_n73_));
  nor2   g022(.a(x23), .b(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n60_), .c(new_n66_), .d(new_n53_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n73_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g025(.a(new_n75_), .b(x24), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x24), .b(x23), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n78_), .c(new_n60_), .d(new_n53_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n77_), .c(new_n52_), .d(x16), .O(z05));
  nand2  g030(.a(new_n80_), .b(x25), .O(new_n82_));
  nor2   g031(.a(x21), .b(x20), .O(new_n83_));
  nor2   g032(.a(x25), .b(x24), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n74_), .c(new_n83_), .d(new_n56_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n82_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g035(.a(new_n85_), .b(x26), .O(new_n87_));
  nor3   g036(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n74_), .c(new_n83_), .d(new_n56_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n87_), .c(new_n52_), .d(x16), .O(z07));
  nand2  g039(.a(new_n89_), .b(x27), .O(new_n91_));
  nor3   g040(.a(x27), .b(x26), .c(x25), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n79_), .c(new_n70_), .d(new_n56_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n91_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g043(.a(new_n93_), .b(x28), .O(new_n95_));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  nor3   g045(.a(x28), .b(x27), .c(x26), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n70_), .d(new_n56_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n95_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g048(.a(x16), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x27), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nor2   g052(.a(x29), .b(x28), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n75_), .O(new_n106_));
  aoi21  g055(.a(new_n98_), .b(x29), .c(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n100_), .c(new_n52_), .O(z10));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n109_));
  nor3   g058(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n88_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nor2   g061(.a(x28), .b(x27), .O(new_n113_));
  nor2   g062(.a(x30), .b(x29), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n103_), .d(new_n101_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n75_), .O(new_n116_));
  aoi21  g065(.a(new_n112_), .b(x30), .c(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n100_), .c(new_n52_), .O(z11));
  oai21  g067(.a(new_n115_), .b(new_n75_), .c(x31), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nor2   g070(.a(x31), .b(x30), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n104_), .c(new_n121_), .d(new_n120_), .O(new_n123_));
  or2    g072(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n119_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g074(.a(new_n123_), .b(new_n80_), .c(x32), .O(new_n126_));
  inv1   g075(.a(new_n80_), .O(new_n127_));
  nand2  g076(.a(new_n113_), .b(new_n103_), .O(new_n128_));
  nor2   g077(.a(x32), .b(x31), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n114_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(z13));
  nand2  g084(.a(new_n132_), .b(x33), .O(new_n136_));
  nor2   g085(.a(x33), .b(x32), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n122_), .c(new_n104_), .d(new_n121_), .O(new_n138_));
  or2    g087(.a(new_n138_), .b(new_n85_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n136_), .c(new_n52_), .d(x16), .O(z14));
  oai21  g089(.a(new_n138_), .b(new_n85_), .c(x34), .O(new_n141_));
  inv1   g090(.a(x22), .O(new_n142_));
  inv1   g091(.a(x23), .O(new_n143_));
  nand4  g092(.a(new_n120_), .b(new_n101_), .c(new_n143_), .d(new_n142_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n67_), .O(new_n145_));
  nand2  g094(.a(new_n104_), .b(new_n121_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  inv1   g097(.a(x31), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g099(.a(x32), .O(new_n151_));
  inv1   g100(.a(x33), .O(new_n152_));
  inv1   g101(.a(x34), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n147_), .c(new_n145_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n141_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(z15));
endmodule


