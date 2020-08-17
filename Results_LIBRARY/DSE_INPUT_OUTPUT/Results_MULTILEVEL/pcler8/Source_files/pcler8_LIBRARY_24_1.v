// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  inv1   g007(.a(x21), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  inv1   g010(.a(x26), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n53_), .c(new_n50_), .d(x22), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(x24), .c(new_n45_), .O(z00));
  inv1   g014(.a(x24), .O(new_n59_));
  nand2  g015(.a(x25), .b(new_n59_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x00), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z01));
  nand2  g018(.a(x08), .b(x01), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z02));
  nand2  g020(.a(x08), .b(x02), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z03));
  nand2  g023(.a(x08), .b(x03), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n60_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n60_), .O(z05));
  nand2  g027(.a(x08), .b(x05), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n60_), .O(z06));
  inv1   g029(.a(x06), .O(new_n74_));
  inv1   g030(.a(x08), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(new_n60_), .O(z07));
  inv1   g032(.a(x07), .O(new_n77_));
  nand2  g033(.a(new_n60_), .b(x08), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(z08));
  inv1   g035(.a(x19), .O(new_n80_));
  nand3  g036(.a(new_n48_), .b(new_n80_), .c(new_n46_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nand2  g039(.a(x20), .b(x11), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nor2   g042(.a(new_n54_), .b(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x21), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(new_n55_), .b(new_n45_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x24), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n85_), .d(new_n48_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n83_), .O(z09));
  nand3  g050(.a(x22), .b(x21), .c(x12), .O(new_n95_));
  nand3  g051(.a(x26), .b(x25), .c(x23), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x19), .O(new_n98_));
  oai21  g054(.a(new_n51_), .b(x19), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n63_), .c(new_n60_), .O(z10));
  nand2  g057(.a(x22), .b(x13), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n96_), .c(x21), .O(new_n103_));
  nor2   g059(.a(new_n52_), .b(x20), .O(new_n104_));
  aoi21  g060(.a(new_n103_), .b(x20), .c(new_n104_), .O(new_n105_));
  nand2  g061(.a(x21), .b(new_n80_), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n80_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n66_), .O(z11));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(x20), .b(x19), .O(new_n112_));
  nand2  g068(.a(new_n86_), .b(x21), .O(new_n113_));
  oai22  g069(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n86_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n68_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n60_), .O(new_n117_));
  nand3  g073(.a(new_n48_), .b(x14), .c(new_n46_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n92_), .c(new_n87_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n117_), .O(z12));
  nand4  g077(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x23), .O(new_n123_));
  nand3  g079(.a(new_n54_), .b(x22), .c(x21), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n112_), .c(new_n123_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n70_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  nand2  g084(.a(x19), .b(x15), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(x10), .O(new_n130_));
  nand3  g086(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n130_), .c(new_n92_), .d(new_n48_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n128_), .O(z13));
  nand2  g090(.a(new_n87_), .b(new_n53_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n49_), .c(new_n45_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  oai21  g093(.a(new_n112_), .b(new_n88_), .c(x24), .O(new_n138_));
  nand2  g094(.a(new_n90_), .b(x16), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n137_), .c(new_n72_), .O(z14));
  nand2  g098(.a(x26), .b(x17), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x23), .c(x22), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n110_), .c(x25), .O(new_n145_));
  nand4  g101(.a(new_n111_), .b(new_n45_), .c(x23), .d(x22), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n145_), .c(new_n59_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n148_));
  oai21  g104(.a(new_n78_), .b(new_n74_), .c(new_n148_), .O(z15));
  nand4  g105(.a(new_n53_), .b(new_n55_), .c(x23), .d(x22), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n49_), .c(x24), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x25), .O(new_n152_));
  nand4  g108(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n153_));
  nor3   g109(.a(new_n153_), .b(new_n112_), .c(x18), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n55_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n46_), .c(x09), .d(new_n75_), .O(new_n156_));
  nand2  g112(.a(x08), .b(x07), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n156_), .c(new_n152_), .O(z16));
endmodule


