// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:27 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  nor2   g010(.a(x24), .b(x15), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z03));
  inv1   g018(.a(x08), .O(new_n63_));
  nor2   g019(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  and2   g020(.a(new_n64_), .b(x03), .O(z04));
  and2   g021(.a(new_n64_), .b(x04), .O(z05));
  nand2  g022(.a(new_n64_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(new_n64_), .b(x06), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n56_), .O(z08));
  inv1   g028(.a(x19), .O(new_n73_));
  nand3  g029(.a(new_n48_), .b(new_n73_), .c(new_n46_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g032(.a(x20), .b(x11), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x10), .O(new_n78_));
  inv1   g034(.a(x21), .O(new_n79_));
  inv1   g035(.a(x22), .O(new_n80_));
  inv1   g036(.a(x23), .O(new_n81_));
  inv1   g037(.a(x25), .O(new_n82_));
  nor2   g038(.a(new_n45_), .b(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x24), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n78_), .c(new_n48_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n76_), .O(z09));
  nor2   g043(.a(new_n80_), .b(new_n79_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n89_), .c(x20), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x19), .O(new_n94_));
  nand2  g050(.a(x20), .b(new_n73_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n59_), .c(new_n56_), .O(z10));
  and2   g054(.a(x20), .b(x19), .O(new_n99_));
  nand3  g055(.a(new_n79_), .b(x20), .c(x19), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n79_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  nand2  g060(.a(x21), .b(x13), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(x10), .O(new_n106_));
  nor3   g062(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n104_), .O(z11));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n99_), .b(new_n80_), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n111_), .b(new_n80_), .c(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n114_));
  nand2  g070(.a(x08), .b(x03), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n56_), .O(new_n117_));
  nand4  g073(.a(new_n107_), .b(new_n48_), .c(x14), .d(new_n46_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(z12));
  nand2  g075(.a(new_n110_), .b(x23), .O(new_n120_));
  nand4  g076(.a(new_n81_), .b(x21), .c(x20), .d(x19), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x22), .O(new_n123_));
  nand2  g079(.a(x23), .b(new_n80_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n126_));
  nand2  g082(.a(x08), .b(x04), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n56_), .O(new_n129_));
  inv1   g085(.a(x15), .O(new_n130_));
  nand2  g086(.a(x23), .b(x14), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n110_), .c(new_n45_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x25), .c(x24), .d(x22), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n129_), .O(z13));
  nand2  g092(.a(new_n83_), .b(x16), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x23), .c(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n110_), .c(x24), .O(new_n139_));
  nor2   g095(.a(x24), .b(new_n81_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n99_), .c(new_n88_), .d(x15), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n67_), .O(z14));
  nand2  g100(.a(x26), .b(x17), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n111_), .c(x23), .d(x22), .O(new_n146_));
  nand3  g102(.a(new_n82_), .b(x23), .c(x22), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n110_), .O(new_n148_));
  aoi21  g104(.a(new_n146_), .b(x25), .c(new_n148_), .O(new_n149_));
  nand3  g105(.a(x25), .b(new_n90_), .c(x15), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n90_), .c(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n69_), .O(z15));
  nand3  g109(.a(new_n48_), .b(x26), .c(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x15), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  inv1   g112(.a(x18), .O(new_n157_));
  nand2  g113(.a(new_n99_), .b(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n88_), .b(x25), .c(x23), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(x26), .O(new_n160_));
  nor2   g116(.a(x26), .b(new_n82_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n99_), .c(new_n91_), .d(new_n88_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n156_), .c(new_n71_), .O(z16));
endmodule


