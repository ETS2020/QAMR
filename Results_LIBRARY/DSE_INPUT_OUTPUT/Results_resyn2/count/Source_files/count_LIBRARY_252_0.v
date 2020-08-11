// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:29 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(x29), .b(new_n57_), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n53_), .b(new_n68_), .c(new_n61_), .O(new_n69_));
  nand2  g018(.a(new_n53_), .b(new_n61_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x29), .O(new_n73_));
  aoi21  g022(.a(new_n56_), .b(x13), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n57_), .O(z02));
  nand2  g025(.a(new_n69_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n56_), .b(x12), .c(new_n73_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n57_), .O(z03));
  nand2  g032(.a(new_n79_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n53_), .c(new_n68_), .d(new_n61_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z04));
  nand2  g040(.a(new_n86_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n78_), .c(new_n63_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  xor2a  g048(.a(new_n94_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x16), .b(x09), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n56_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n93_), .b(new_n78_), .c(new_n63_), .d(new_n104_), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n85_), .c(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n69_), .O(new_n109_));
  aoi21  g058(.a(new_n105_), .b(x26), .c(new_n109_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z07));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n93_), .c(new_n78_), .d(new_n63_), .O(new_n115_));
  oai21  g064(.a(new_n108_), .b(new_n69_), .c(x27), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(x07), .c(new_n73_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n57_), .O(z08));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n107_), .c(new_n106_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x28), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z09));
  nor2   g076(.a(x16), .b(x05), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  oai21  g078(.a(new_n123_), .b(new_n56_), .c(new_n129_), .O(z10));
  nand2  g079(.a(new_n56_), .b(x04), .O(new_n131_));
  inv1   g080(.a(x30), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(x29), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n57_), .O(z11));
  inv1   g084(.a(new_n58_), .O(new_n136_));
  nand2  g085(.a(x31), .b(x16), .O(new_n137_));
  inv1   g086(.a(x03), .O(new_n138_));
  nand2  g087(.a(new_n56_), .b(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(z12));
  nand2  g089(.a(new_n56_), .b(x02), .O(new_n141_));
  inv1   g090(.a(x32), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(x29), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n57_), .O(z13));
  nand2  g094(.a(x33), .b(x16), .O(new_n146_));
  inv1   g095(.a(x01), .O(new_n147_));
  nand2  g096(.a(new_n56_), .b(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(new_n136_), .O(z14));
  nand2  g098(.a(new_n56_), .b(x00), .O(new_n150_));
  inv1   g099(.a(x34), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(x29), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n57_), .O(z15));
endmodule


