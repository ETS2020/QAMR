// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x17), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  nor2   g019(.a(new_n53_), .b(x17), .O(z05));
  inv1   g020(.a(z05), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  nand4  g022(.a(new_n53_), .b(x15), .c(x11), .d(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x07), .c(new_n54_), .d(x02), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n53_), .c(x17), .O(z01));
  inv1   g026(.a(x15), .O(new_n78_));
  inv1   g027(.a(x08), .O(new_n79_));
  inv1   g028(.a(x16), .O(new_n80_));
  oai21  g029(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n78_), .c(new_n52_), .d(x07), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n54_), .c(x01), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n53_), .c(x17), .O(z02));
  nand2  g034(.a(x07), .b(x05), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n72_), .O(z03));
  oai21  g037(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  nand3  g038(.a(x15), .b(new_n57_), .c(x00), .O(new_n90_));
  oai21  g039(.a(x15), .b(new_n57_), .c(new_n90_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x05), .c(new_n72_), .O(z06));
  inv1   g042(.a(x14), .O(new_n94_));
  oai21  g043(.a(x20), .b(new_n94_), .c(new_n72_), .O(z08));
  inv1   g044(.a(x17), .O(new_n96_));
  nand4  g045(.a(new_n67_), .b(new_n94_), .c(x12), .d(x04), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x05), .c(new_n96_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n53_), .c(new_n78_), .d(new_n52_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x07), .O(z09));
  inv1   g049(.a(new_n87_), .O(z10));
  nor2   g050(.a(x15), .b(x09), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x07), .c(new_n54_), .d(x01), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n53_), .c(x17), .O(z11));
  nand2  g053(.a(new_n67_), .b(new_n94_), .O(new_n105_));
  nand3  g054(.a(x12), .b(new_n57_), .c(x04), .O(new_n106_));
  oai22  g055(.a(new_n106_), .b(new_n105_), .c(new_n96_), .d(new_n57_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n78_), .O(new_n108_));
  inv1   g057(.a(x02), .O(new_n109_));
  nand2  g058(.a(x11), .b(new_n109_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n57_), .c(new_n96_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x15), .O(new_n113_));
  inv1   g062(.a(x01), .O(new_n114_));
  nand2  g063(.a(x07), .b(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n108_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(z14));
  nand4  g067(.a(new_n78_), .b(new_n52_), .c(new_n57_), .d(x05), .O(new_n119_));
  nor3   g068(.a(new_n119_), .b(x18), .c(new_n96_), .O(z15));
  nand3  g069(.a(new_n52_), .b(new_n57_), .c(new_n54_), .O(new_n122_));
  nand3  g070(.a(new_n53_), .b(x17), .c(new_n78_), .O(new_n123_));
  oai21  g071(.a(new_n123_), .b(new_n122_), .c(new_n72_), .O(z19));
  nand3  g072(.a(new_n63_), .b(new_n52_), .c(new_n57_), .O(new_n125_));
  nor3   g073(.a(new_n125_), .b(x14), .c(new_n64_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(new_n53_), .c(new_n96_), .d(new_n78_), .O(new_n127_));
  nor2   g075(.a(new_n127_), .b(x21), .O(z20));
  nand3  g076(.a(x08), .b(x07), .c(x01), .O(new_n130_));
  nor2   g077(.a(x21), .b(x14), .O(new_n131_));
  nand4  g078(.a(new_n131_), .b(x12), .c(new_n57_), .d(x04), .O(new_n132_));
  aoi21  g079(.a(new_n132_), .b(new_n130_), .c(x18), .O(new_n133_));
  nand4  g080(.a(new_n133_), .b(new_n96_), .c(new_n78_), .d(new_n52_), .O(new_n134_));
  nor2   g081(.a(new_n134_), .b(x05), .O(z24));
  oai21  g082(.a(new_n131_), .b(x20), .c(new_n72_), .O(z26));
  nor2   g083(.a(new_n92_), .b(x05), .O(z27));
  nand2  g084(.a(x11), .b(x02), .O(new_n138_));
  nand3  g085(.a(new_n138_), .b(new_n96_), .c(x07), .O(new_n139_));
  nand2  g086(.a(x19), .b(x07), .O(new_n140_));
  nand2  g087(.a(new_n140_), .b(x17), .O(new_n141_));
  nand2  g088(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g089(.a(new_n142_), .b(x15), .c(new_n54_), .O(new_n143_));
  nand3  g090(.a(x17), .b(new_n57_), .c(x05), .O(new_n144_));
  nand2  g091(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g092(.a(new_n145_), .b(new_n53_), .c(new_n52_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n72_), .O(z28));
  zero   g094(.O(z18));
  zero   g095(.O(z23));
  nor2   g096(.a(new_n53_), .b(x17), .O(z07));
  oai21  g097(.a(new_n92_), .b(x05), .c(new_n72_), .O(z12));
  inv1   g098(.a(new_n87_), .O(z13));
  nor2   g099(.a(new_n53_), .b(x17), .O(z16));
  oai21  g100(.a(new_n92_), .b(x05), .c(new_n72_), .O(z17));
  nor2   g101(.a(new_n53_), .b(x17), .O(z21));
  nor2   g102(.a(new_n53_), .b(x17), .O(z22));
  nor2   g103(.a(new_n53_), .b(x17), .O(z25));
endmodule


