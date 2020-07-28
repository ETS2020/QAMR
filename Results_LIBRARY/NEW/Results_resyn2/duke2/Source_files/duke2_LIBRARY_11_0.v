// Benchmark "FAU" written by ABC on Tue Jul 28 00:25:10 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n145_, new_n146_, new_n148_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  nand2  g004(.a(x17), .b(x05), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand3  g007(.a(x15), .b(new_n54_), .c(x00), .O(new_n59_));
  oai21  g008(.a(x15), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  or2    g009(.a(new_n60_), .b(x05), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x09), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  inv1   g013(.a(x11), .O(new_n65_));
  nand3  g014(.a(x15), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x17), .O(new_n69_));
  inv1   g018(.a(x08), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n67_), .c(new_n63_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(z01));
  inv1   g024(.a(new_n69_), .O(new_n76_));
  nand3  g025(.a(new_n63_), .b(new_n70_), .c(new_n54_), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x09), .O(new_n79_));
  nand3  g028(.a(x12), .b(new_n54_), .c(x04), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x08), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  oai21  g032(.a(x11), .b(x04), .c(new_n78_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n71_), .c(x15), .d(new_n63_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z02));
  xor2a  g035(.a(x08), .b(x07), .O(new_n87_));
  nand2  g036(.a(new_n69_), .b(new_n55_), .O(new_n88_));
  or2    g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g038(.a(x17), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x07), .c(x05), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n89_), .c(x09), .O(z03));
  nor2   g042(.a(x20), .b(x14), .O(z04));
  inv1   g043(.a(x05), .O(new_n96_));
  nand3  g044(.a(new_n60_), .b(new_n68_), .c(new_n96_), .O(new_n97_));
  nor2   g045(.a(x17), .b(x15), .O(new_n98_));
  nor2   g046(.a(x21), .b(new_n68_), .O(new_n99_));
  nor2   g047(.a(x12), .b(new_n64_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n71_), .O(new_n101_));
  aoi21  g049(.a(new_n101_), .b(new_n97_), .c(x09), .O(z06));
  nor2   g050(.a(new_n89_), .b(x09), .O(z07));
  inv1   g051(.a(x14), .O(new_n104_));
  nor2   g052(.a(x20), .b(new_n104_), .O(z08));
  inv1   g053(.a(x19), .O(new_n106_));
  nand4  g054(.a(new_n106_), .b(new_n63_), .c(new_n70_), .d(new_n54_), .O(new_n107_));
  aoi21  g055(.a(new_n107_), .b(new_n81_), .c(new_n76_), .O(new_n108_));
  nand2  g056(.a(new_n52_), .b(new_n54_), .O(new_n109_));
  aoi21  g057(.a(new_n90_), .b(x05), .c(new_n109_), .O(new_n110_));
  oai21  g058(.a(new_n110_), .b(new_n108_), .c(new_n55_), .O(new_n111_));
  nand3  g059(.a(x21), .b(x15), .c(new_n63_), .O(new_n112_));
  or2    g060(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n111_), .O(z09));
  oai22  g062(.a(new_n77_), .b(x06), .c(new_n70_), .d(new_n54_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n69_), .c(new_n55_), .O(new_n116_));
  nand3  g064(.a(new_n91_), .b(new_n68_), .c(new_n63_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n116_), .O(z10));
  nand2  g066(.a(new_n100_), .b(new_n55_), .O(new_n120_));
  nand2  g067(.a(new_n120_), .b(new_n66_), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(new_n73_), .O(new_n122_));
  aoi21  g069(.a(new_n122_), .b(new_n97_), .c(x09), .O(z12));
  inv1   g070(.a(new_n117_), .O(z13));
  nand2  g071(.a(new_n69_), .b(x08), .O(new_n125_));
  inv1   g072(.a(new_n125_), .O(new_n126_));
  nor2   g073(.a(new_n120_), .b(new_n79_), .O(new_n127_));
  nand3  g074(.a(new_n52_), .b(x15), .c(new_n96_), .O(new_n128_));
  inv1   g075(.a(new_n128_), .O(new_n129_));
  aoi21  g076(.a(new_n127_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand3  g077(.a(new_n69_), .b(new_n55_), .c(x08), .O(new_n131_));
  nand3  g078(.a(new_n68_), .b(new_n63_), .c(new_n96_), .O(new_n132_));
  oai21  g079(.a(new_n131_), .b(x19), .c(new_n132_), .O(new_n133_));
  nand2  g080(.a(new_n133_), .b(x07), .O(new_n134_));
  oai21  g081(.a(new_n130_), .b(x07), .c(new_n134_), .O(z14));
  nand2  g082(.a(new_n55_), .b(new_n54_), .O(new_n136_));
  nor3   g083(.a(new_n136_), .b(new_n56_), .c(new_n53_), .O(z15));
  inv1   g084(.a(x12), .O(new_n138_));
  oai21  g085(.a(new_n138_), .b(x07), .c(x09), .O(new_n139_));
  nor2   g086(.a(new_n139_), .b(new_n131_), .O(z16));
  nand2  g087(.a(new_n73_), .b(new_n67_), .O(new_n141_));
  aoi21  g088(.a(new_n97_), .b(new_n141_), .c(x09), .O(z17));
  nor2   g089(.a(new_n136_), .b(new_n132_), .O(z19));
  inv1   g090(.a(new_n127_), .O(new_n145_));
  nand3  g091(.a(new_n67_), .b(new_n78_), .c(new_n63_), .O(new_n146_));
  aoi21  g092(.a(new_n146_), .b(new_n145_), .c(new_n72_), .O(z20));
  nand3  g093(.a(new_n69_), .b(new_n55_), .c(x06), .O(new_n148_));
  nor2   g094(.a(new_n148_), .b(new_n77_), .O(z21));
  nand3  g095(.a(new_n121_), .b(new_n73_), .c(new_n63_), .O(new_n151_));
  inv1   g096(.a(new_n151_), .O(z24));
  aoi21  g097(.a(new_n78_), .b(new_n104_), .c(x20), .O(z26));
  nand3  g098(.a(new_n71_), .b(new_n67_), .c(new_n78_), .O(new_n155_));
  nand2  g099(.a(x19), .b(new_n55_), .O(new_n156_));
  or2    g100(.a(new_n156_), .b(new_n87_), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g102(.a(new_n158_), .b(new_n69_), .O(new_n159_));
  aoi21  g103(.a(new_n159_), .b(new_n97_), .c(x09), .O(z27));
  nand3  g104(.a(new_n55_), .b(x12), .c(new_n64_), .O(new_n161_));
  oai21  g105(.a(new_n161_), .b(new_n79_), .c(new_n112_), .O(new_n162_));
  nand2  g106(.a(x15), .b(new_n96_), .O(new_n163_));
  aoi21  g107(.a(new_n163_), .b(new_n56_), .c(new_n53_), .O(new_n164_));
  aoi21  g108(.a(new_n162_), .b(new_n126_), .c(new_n164_), .O(new_n165_));
  oai22  g109(.a(new_n165_), .b(x07), .c(new_n128_), .d(x19), .O(z28));
  zero   g110(.O(z05));
  zero   g111(.O(z11));
  zero   g112(.O(z18));
  zero   g113(.O(z23));
  zero   g114(.O(z25));
  nor2   g115(.a(new_n148_), .b(new_n77_), .O(z22));
endmodule


