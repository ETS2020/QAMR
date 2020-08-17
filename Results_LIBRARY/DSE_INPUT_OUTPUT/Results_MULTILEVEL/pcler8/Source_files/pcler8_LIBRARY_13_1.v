// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:13 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x18), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x18), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  nand2  g020(.a(new_n57_), .b(x08), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  nor2   g023(.a(new_n65_), .b(new_n67_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n65_), .b(new_n69_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n57_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n57_), .O(z08));
  inv1   g030(.a(x19), .O(new_n75_));
  inv1   g031(.a(x09), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand3  g036(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x18), .O(new_n83_));
  inv1   g039(.a(x20), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x21), .O(new_n86_));
  nor2   g042(.a(new_n55_), .b(new_n46_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand3  g044(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nor3   g045(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n85_), .c(new_n82_), .d(x11), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n80_), .O(z09));
  xor2a  g048(.a(x20), .b(x19), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  nor2   g052(.a(new_n75_), .b(new_n83_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n90_), .c(new_n82_), .d(x12), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n96_), .O(z10));
  xnor2a g055(.a(x21), .b(x20), .O(new_n100_));
  nand2  g056(.a(x21), .b(new_n75_), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n75_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n62_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nor3   g061(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n97_), .c(new_n82_), .d(x13), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(z11));
  nor2   g064(.a(new_n84_), .b(new_n75_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n46_), .c(x21), .O(new_n110_));
  oai22  g066(.a(new_n110_), .b(new_n81_), .c(new_n47_), .d(new_n64_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  oai21  g069(.a(new_n55_), .b(x18), .c(new_n113_), .O(new_n114_));
  inv1   g070(.a(new_n89_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x23), .c(x18), .d(x14), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n46_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n112_), .O(z12));
  nand3  g075(.a(new_n113_), .b(x22), .c(x18), .O(new_n120_));
  nand4  g076(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n120_), .c(x22), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x23), .O(new_n123_));
  nand4  g079(.a(new_n109_), .b(new_n55_), .c(x22), .d(x21), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n126_));
  aoi21  g082(.a(x08), .b(x04), .c(new_n56_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(z13));
  nand3  g084(.a(new_n77_), .b(x19), .c(new_n48_), .O(new_n129_));
  inv1   g085(.a(x24), .O(new_n130_));
  nor2   g086(.a(new_n86_), .b(new_n84_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n129_), .c(x18), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x23), .O(new_n134_));
  inv1   g090(.a(new_n113_), .O(new_n135_));
  nand3  g091(.a(x26), .b(x25), .c(x16), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x23), .c(x22), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n135_), .c(new_n130_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n140_));
  nand2  g096(.a(x08), .b(x05), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n140_), .c(new_n134_), .O(z14));
  inv1   g098(.a(x25), .O(new_n143_));
  nand4  g099(.a(new_n131_), .b(new_n143_), .c(x24), .d(x22), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n129_), .c(x18), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x23), .O(new_n146_));
  nand2  g102(.a(x26), .b(x17), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n87_), .c(x24), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n135_), .c(new_n143_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n146_), .c(new_n71_), .O(z15));
  nand3  g108(.a(new_n87_), .b(x25), .c(x24), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n113_), .c(new_n45_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n73_), .c(new_n57_), .O(z16));
endmodule


