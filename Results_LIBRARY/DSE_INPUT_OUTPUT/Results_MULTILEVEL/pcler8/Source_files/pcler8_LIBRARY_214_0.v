// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:06 2020

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
    new_n60_, new_n62_, new_n64_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x03), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  nand2  g005(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand2  g007(.a(x20), .b(x19), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  nand3  g009(.a(x23), .b(x22), .c(x21), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n53_), .c(new_n51_), .d(new_n48_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n47_), .O(z00));
  inv1   g014(.a(x00), .O(new_n59_));
  nand2  g015(.a(new_n47_), .b(x08), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n60_), .b(new_n62_), .O(z02));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n47_), .O(z03));
  oai21  g021(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  nor2   g023(.a(new_n60_), .b(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n47_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  nor2   g027(.a(new_n60_), .b(new_n71_), .O(z07));
  inv1   g028(.a(x07), .O(new_n73_));
  nor2   g029(.a(new_n60_), .b(new_n73_), .O(z08));
  inv1   g030(.a(x19), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  oai22  g032(.a(new_n76_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g034(.a(x20), .b(x11), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x10), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n56_), .c(new_n51_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(z09));
  xor2a  g038(.a(x20), .b(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n84_));
  oai21  g040(.a(new_n49_), .b(new_n62_), .c(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g042(.a(x19), .b(x12), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(x10), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n56_), .c(new_n51_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n86_), .O(z10));
  xnor2a g046(.a(x21), .b(x20), .O(new_n91_));
  nand2  g047(.a(x21), .b(new_n75_), .O(new_n92_));
  oai21  g048(.a(new_n91_), .b(new_n75_), .c(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand2  g052(.a(x19), .b(x13), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x10), .O(new_n98_));
  nand3  g054(.a(x23), .b(x22), .c(x20), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n51_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n96_), .O(z11));
  oai21  g058(.a(new_n46_), .b(x03), .c(x08), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n55_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n52_), .c(x22), .O(new_n106_));
  inv1   g062(.a(x22), .O(new_n107_));
  nand3  g063(.a(new_n53_), .b(new_n107_), .c(x21), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n103_), .c(new_n47_), .O(z12));
  nand2  g067(.a(x08), .b(x04), .O(new_n112_));
  nand3  g068(.a(new_n51_), .b(x19), .c(new_n48_), .O(new_n113_));
  nand4  g069(.a(new_n46_), .b(x22), .c(x21), .d(x20), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x03), .O(new_n116_));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(x22), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x23), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n116_), .O(z13));
  nand2  g080(.a(x24), .b(new_n48_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n50_), .c(x03), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n46_), .O(new_n127_));
  nand3  g083(.a(x26), .b(x25), .c(x16), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x22), .c(x21), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n52_), .c(x24), .O(new_n130_));
  inv1   g086(.a(x24), .O(new_n131_));
  nand4  g087(.a(new_n118_), .b(new_n131_), .c(x23), .d(x22), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n127_), .c(new_n69_), .O(z14));
  nand2  g091(.a(x08), .b(x06), .O(new_n136_));
  nand3  g092(.a(x25), .b(new_n46_), .c(new_n48_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n50_), .c(new_n136_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x03), .O(new_n139_));
  nand2  g095(.a(x26), .b(x17), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x24), .c(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n117_), .c(x25), .O(new_n142_));
  nor2   g098(.a(x25), .b(new_n131_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n118_), .c(x22), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n136_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x23), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n139_), .O(z15));
  nand2  g105(.a(x08), .b(x07), .O(new_n150_));
  nand3  g106(.a(x26), .b(new_n46_), .c(new_n48_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n50_), .c(new_n150_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x03), .O(new_n153_));
  inv1   g109(.a(x18), .O(new_n154_));
  nand3  g110(.a(x20), .b(x19), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(x26), .O(new_n157_));
  inv1   g113(.a(x26), .O(new_n158_));
  nor2   g114(.a(new_n131_), .b(new_n107_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n118_), .c(new_n158_), .d(x25), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n48_), .c(x09), .d(new_n49_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n150_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x23), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n153_), .O(z16));
endmodule


