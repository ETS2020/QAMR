// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:57 2020

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
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x11), .O(new_n54_));
  nor2   g010(.a(x24), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n60_), .b(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  nor2   g020(.a(new_n60_), .b(new_n64_), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  inv1   g022(.a(new_n55_), .O(new_n67_));
  oai21  g023(.a(new_n46_), .b(new_n66_), .c(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n67_), .O(z06));
  nand2  g026(.a(new_n56_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(new_n56_), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n67_), .O(z08));
  nand3  g030(.a(x21), .b(x20), .c(x11), .O(new_n75_));
  inv1   g031(.a(x25), .O(new_n76_));
  nor2   g032(.a(new_n45_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x23), .c(x22), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n57_), .c(new_n67_), .O(z09));
  xor2a  g037(.a(x20), .b(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  oai21  g039(.a(new_n46_), .b(new_n59_), .c(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  inv1   g041(.a(x09), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x08), .O(new_n87_));
  nand2  g043(.a(x20), .b(x12), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x10), .O(new_n89_));
  inv1   g045(.a(x21), .O(new_n90_));
  nand2  g046(.a(x23), .b(x22), .O(new_n91_));
  nand2  g047(.a(new_n77_), .b(x24), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n85_), .O(z10));
  nand2  g051(.a(x20), .b(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x21), .O(new_n97_));
  nand3  g053(.a(new_n90_), .b(x20), .c(x19), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g056(.a(new_n46_), .b(new_n62_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  nand2  g058(.a(x21), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nor2   g060(.a(new_n92_), .b(new_n91_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n87_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n102_), .O(z11));
  inv1   g063(.a(x22), .O(new_n108_));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n108_), .b(x21), .O(new_n111_));
  oai22  g067(.a(new_n111_), .b(new_n96_), .c(new_n110_), .d(new_n108_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n113_));
  oai21  g069(.a(new_n46_), .b(new_n64_), .c(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  nand4  g071(.a(new_n105_), .b(new_n87_), .c(x14), .d(new_n47_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(z12));
  nand2  g073(.a(x22), .b(x21), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n96_), .c(x23), .O(new_n119_));
  inv1   g075(.a(x23), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x22), .c(x21), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n96_), .c(new_n119_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  nand2  g079(.a(x08), .b(x04), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n67_), .O(new_n126_));
  nand3  g082(.a(new_n77_), .b(x24), .c(x23), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n87_), .c(x15), .d(new_n47_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n126_), .O(z13));
  inv1   g086(.a(x24), .O(new_n131_));
  nand2  g087(.a(x21), .b(x19), .O(new_n132_));
  nand3  g088(.a(new_n131_), .b(x23), .c(x22), .O(new_n133_));
  oai22  g089(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(x19), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x20), .O(new_n135_));
  nand3  g091(.a(x22), .b(x21), .c(x20), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n77_), .b(x16), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(x23), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x24), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n69_), .c(new_n67_), .O(z14));
  nand2  g099(.a(x26), .b(x17), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n110_), .c(x23), .d(x22), .O(new_n145_));
  nand3  g101(.a(new_n76_), .b(x23), .c(x22), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n109_), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(x25), .c(new_n147_), .O(new_n148_));
  nand3  g104(.a(x25), .b(new_n131_), .c(new_n54_), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(new_n131_), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n71_), .O(z15));
  nor2   g108(.a(new_n96_), .b(x18), .O(new_n153_));
  nand4  g109(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n153_), .c(new_n45_), .O(new_n156_));
  nand4  g112(.a(new_n45_), .b(x25), .c(x23), .d(x22), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n109_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(x24), .O(new_n159_));
  nand3  g115(.a(x26), .b(new_n131_), .c(new_n54_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n73_), .O(z16));
endmodule


