// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:38 2020

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
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x23), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x12), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  nor2   g008(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(x21), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n46_), .O(z00));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n46_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n46_), .O(z02));
  inv1   g018(.a(x02), .O(new_n63_));
  nand2  g019(.a(new_n46_), .b(x08), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n63_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n46_), .O(z04));
  nand2  g023(.a(x08), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n46_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n46_), .O(z06));
  inv1   g027(.a(x06), .O(new_n72_));
  nor2   g028(.a(new_n64_), .b(new_n72_), .O(z07));
  nand2  g029(.a(x08), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n46_), .O(z08));
  inv1   g031(.a(x08), .O(new_n76_));
  and2   g032(.a(x22), .b(x21), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  inv1   g034(.a(x25), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x24), .c(x23), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n59_), .c(new_n46_), .O(z09));
  xor2a  g041(.a(x20), .b(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  inv1   g045(.a(x12), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n90_), .c(x10), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n56_), .c(new_n49_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n89_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n55_), .c(x21), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x20), .O(new_n97_));
  inv1   g053(.a(x20), .O(new_n98_));
  nand3  g054(.a(new_n46_), .b(x21), .c(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x19), .O(new_n101_));
  nand2  g057(.a(x21), .b(new_n91_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n104_));
  aoi22  g060(.a(new_n45_), .b(x12), .c(x08), .d(x02), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(z11));
  nand2  g062(.a(x23), .b(x14), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n55_), .c(x21), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n50_), .c(x22), .O(new_n109_));
  nand3  g065(.a(new_n51_), .b(new_n52_), .c(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n66_), .c(new_n46_), .O(z12));
  nand3  g069(.a(new_n47_), .b(x09), .c(new_n76_), .O(new_n114_));
  nand2  g070(.a(new_n77_), .b(new_n51_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n90_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  nand3  g073(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n81_), .b(x24), .c(x15), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(x22), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(new_n47_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x09), .c(new_n76_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n117_), .c(new_n68_), .O(z13));
  inv1   g081(.a(new_n64_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x05), .O(new_n127_));
  nand3  g083(.a(x26), .b(x25), .c(x16), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n51_), .c(x22), .d(x21), .O(new_n129_));
  inv1   g085(.a(x24), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x22), .c(x21), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n50_), .O(new_n132_));
  aoi21  g088(.a(new_n129_), .b(x24), .c(new_n132_), .O(new_n133_));
  nand3  g089(.a(x24), .b(new_n45_), .c(new_n90_), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n45_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n127_), .O(z14));
  nand3  g093(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n90_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nand2  g096(.a(x26), .b(x17), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x24), .c(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n118_), .c(x25), .O(new_n143_));
  nand4  g099(.a(new_n119_), .b(new_n53_), .c(new_n79_), .d(x24), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n146_));
  nand2  g102(.a(x08), .b(x06), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n146_), .c(new_n140_), .O(z15));
  nand2  g104(.a(new_n126_), .b(x07), .O(new_n149_));
  nor2   g105(.a(new_n50_), .b(x18), .O(new_n150_));
  nand4  g106(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n150_), .c(new_n80_), .O(new_n153_));
  nand4  g109(.a(new_n80_), .b(x25), .c(x24), .d(x22), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n118_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(x23), .O(new_n156_));
  nand3  g112(.a(x26), .b(new_n45_), .c(new_n90_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n149_), .O(z16));
endmodule


