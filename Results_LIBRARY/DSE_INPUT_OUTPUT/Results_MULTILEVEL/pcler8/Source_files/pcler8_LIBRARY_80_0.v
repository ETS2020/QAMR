// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:31 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
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
  nor2   g010(.a(x25), .b(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n57_), .b(new_n59_), .O(z02));
  inv1   g016(.a(new_n55_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z06));
  inv1   g025(.a(x06), .O(new_n70_));
  nor2   g026(.a(new_n57_), .b(new_n70_), .O(z07));
  and2   g027(.a(new_n56_), .b(x07), .O(z08));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(x08), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(new_n76_));
  oai21  g032(.a(new_n46_), .b(new_n54_), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g034(.a(x20), .b(x11), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  inv1   g038(.a(x23), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand3  g041(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n80_), .c(new_n75_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n78_), .O(z09));
  xor2a  g045(.a(x20), .b(x19), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  oai21  g047(.a(new_n46_), .b(new_n59_), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand2  g049(.a(x19), .b(x12), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x10), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n87_), .c(new_n75_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n93_), .O(z10));
  xnor2a g053(.a(x21), .b(x20), .O(new_n98_));
  nand2  g054(.a(x21), .b(new_n73_), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n73_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n62_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  nand2  g059(.a(x19), .b(x13), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(x10), .O(new_n105_));
  inv1   g061(.a(x20), .O(new_n106_));
  nor3   g062(.a(new_n86_), .b(new_n85_), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n105_), .c(new_n75_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n103_), .O(z11));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x22), .O(new_n111_));
  nand2  g067(.a(x20), .b(x19), .O(new_n112_));
  nand2  g068(.a(new_n82_), .b(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n64_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  nor2   g073(.a(new_n86_), .b(new_n85_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n75_), .c(x14), .d(new_n47_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(z12));
  nand2  g076(.a(new_n56_), .b(x04), .O(new_n121_));
  nand3  g077(.a(new_n83_), .b(x22), .c(x21), .O(new_n122_));
  nand4  g078(.a(x26), .b(x24), .c(x23), .d(x15), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n112_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x25), .O(new_n125_));
  oai21  g081(.a(new_n110_), .b(new_n82_), .c(x23), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n121_), .O(z13));
  nand3  g085(.a(new_n75_), .b(x24), .c(new_n47_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x25), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  nand3  g088(.a(x26), .b(x25), .c(x16), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x22), .c(x21), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n112_), .c(x24), .O(new_n135_));
  inv1   g091(.a(x24), .O(new_n136_));
  inv1   g092(.a(new_n110_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n136_), .c(x23), .d(x22), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n132_), .c(new_n68_), .O(z14));
  nand2  g097(.a(x26), .b(x17), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(x24), .c(x23), .d(x22), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n110_), .c(x25), .O(new_n144_));
  inv1   g100(.a(x25), .O(new_n145_));
  nand4  g101(.a(new_n137_), .b(new_n84_), .c(new_n145_), .d(x24), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n148_));
  oai21  g104(.a(new_n57_), .b(new_n70_), .c(new_n148_), .O(z15));
  nand3  g105(.a(new_n75_), .b(x26), .c(new_n47_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x25), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n83_), .O(new_n152_));
  inv1   g108(.a(x18), .O(new_n153_));
  inv1   g109(.a(new_n112_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g111(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(x26), .O(new_n157_));
  nor2   g113(.a(new_n82_), .b(new_n81_), .O(new_n158_));
  nor2   g114(.a(new_n136_), .b(new_n83_), .O(new_n159_));
  nor2   g115(.a(x26), .b(new_n145_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n154_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n163_));
  nand2  g119(.a(x08), .b(x07), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n163_), .c(new_n152_), .O(z16));
endmodule


