// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:16 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n63_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor2   g010(.a(x24), .b(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g014(.a(new_n55_), .O(new_n59_));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z02));
  and2   g017(.a(new_n56_), .b(x02), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  nor2   g019(.a(new_n57_), .b(new_n63_), .O(z04));
  and2   g020(.a(new_n56_), .b(x04), .O(z05));
  nand2  g021(.a(x08), .b(x05), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(z06));
  nand2  g023(.a(new_n56_), .b(x06), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z07));
  nand2  g025(.a(x08), .b(x07), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n59_), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  oai21  g031(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x21), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  inv1   g037(.a(x23), .O(new_n82_));
  nand3  g038(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nor4   g039(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n79_), .c(new_n74_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n77_), .O(z09));
  inv1   g042(.a(x20), .O(new_n87_));
  nand3  g043(.a(x22), .b(x21), .c(x12), .O(new_n88_));
  nand4  g044(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  oai21  g047(.a(new_n87_), .b(x19), .c(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n60_), .c(new_n59_), .O(z10));
  nand2  g050(.a(x20), .b(x19), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n80_), .b(x20), .c(x19), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n80_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  nand2  g055(.a(x08), .b(x02), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand2  g058(.a(x21), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nor3   g060(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n74_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n102_), .O(z11));
  nand3  g063(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x22), .O(new_n109_));
  nand4  g065(.a(new_n81_), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n112_));
  oai21  g068(.a(new_n46_), .b(new_n63_), .c(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n59_), .O(new_n114_));
  nand4  g070(.a(new_n105_), .b(new_n74_), .c(x14), .d(new_n47_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(z12));
  nand3  g072(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n117_));
  nand3  g073(.a(new_n96_), .b(x22), .c(x21), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(x24), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  inv1   g076(.a(new_n108_), .O(new_n121_));
  nand4  g077(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(x22), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x23), .c(new_n47_), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x09), .c(new_n46_), .O(new_n126_));
  nand2  g082(.a(x08), .b(x04), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(new_n120_), .O(z13));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n82_), .O(new_n130_));
  nand3  g086(.a(x26), .b(x25), .c(x16), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x22), .c(x21), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n95_), .c(x24), .O(new_n133_));
  inv1   g089(.a(x24), .O(new_n134_));
  nand4  g090(.a(new_n96_), .b(new_n134_), .c(x22), .d(x21), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n130_), .c(new_n66_), .O(z14));
  nand2  g094(.a(x25), .b(new_n82_), .O(new_n139_));
  inv1   g095(.a(x25), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x23), .c(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n108_), .c(new_n139_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x24), .O(new_n143_));
  nand2  g099(.a(x26), .b(x17), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n121_), .c(x24), .d(x22), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x25), .c(x23), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n68_), .O(z15));
  nand3  g105(.a(new_n74_), .b(x26), .c(new_n47_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x24), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n82_), .O(new_n152_));
  inv1   g108(.a(x18), .O(new_n153_));
  nand3  g109(.a(x20), .b(x19), .c(new_n153_), .O(new_n154_));
  nand4  g110(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n154_), .c(x26), .O(new_n156_));
  nand4  g112(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n118_), .c(new_n156_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n152_), .c(new_n70_), .O(z16));
endmodule


