// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  oai21  g002(.a(x27), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g009(.a(x18), .b(x08), .O(new_n56_));
  aoi21  g010(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n54_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n56_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n56_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n54_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n56_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n56_), .b(new_n54_), .O(z08));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g040(.a(new_n56_), .O(new_n87_));
  xnor2a g041(.a(x19), .b(x17), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n86_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  inv1   g049(.a(x17), .O(new_n96_));
  inv1   g050(.a(x19), .O(new_n97_));
  nand3  g051(.a(new_n53_), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n95_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n93_), .c(new_n87_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  nand3  g056(.a(new_n48_), .b(x10), .c(x08), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  oai21  g061(.a(new_n99_), .b(new_n60_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n87_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n105_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n63_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n83_), .O(new_n113_));
  aoi21  g067(.a(new_n48_), .b(new_n47_), .c(x22), .O(new_n114_));
  nand4  g068(.a(new_n114_), .b(new_n60_), .c(new_n53_), .d(new_n97_), .O(new_n115_));
  nand2  g069(.a(new_n107_), .b(x22), .O(new_n116_));
  oai21  g070(.a(new_n115_), .b(x17), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n113_), .c(new_n87_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n68_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  nand4  g076(.a(new_n94_), .b(new_n65_), .c(new_n60_), .d(new_n53_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x23), .O(new_n124_));
  nor3   g078(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n122_), .c(new_n87_), .O(z13));
  nand2  g083(.a(x18), .b(x05), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n71_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  inv1   g086(.a(x24), .O(new_n133_));
  aoi21  g087(.a(new_n125_), .b(new_n99_), .c(new_n133_), .O(new_n134_));
  inv1   g088(.a(x23), .O(new_n135_));
  nand4  g089(.a(new_n133_), .b(new_n135_), .c(new_n65_), .d(new_n60_), .O(new_n136_));
  nor2   g090(.a(new_n136_), .b(new_n98_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n132_), .c(new_n87_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n74_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  nor2   g096(.a(x23), .b(x22), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n143_), .c(new_n106_), .d(new_n94_), .O(new_n145_));
  oai21  g099(.a(new_n137_), .b(new_n76_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n142_), .c(new_n87_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  nand3  g103(.a(new_n48_), .b(x15), .c(x08), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n83_), .O(new_n152_));
  nand2  g106(.a(new_n145_), .b(x26), .O(new_n153_));
  nor2   g107(.a(x26), .b(x25), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n143_), .c(new_n133_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n107_), .c(new_n153_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n87_), .c(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n152_), .O(z16));
  nand3  g112(.a(new_n106_), .b(x19), .c(new_n96_), .O(new_n159_));
  oai22  g113(.a(new_n159_), .b(new_n155_), .c(new_n54_), .d(new_n96_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n87_), .O(z17));
endmodule


