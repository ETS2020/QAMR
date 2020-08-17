// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
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
  inv1   g010(.a(x08), .O(new_n55_));
  nor2   g011(.a(x24), .b(x18), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  and2   g013(.a(new_n57_), .b(x00), .O(z01));
  and2   g014(.a(new_n57_), .b(x01), .O(z02));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z04));
  and2   g020(.a(new_n57_), .b(x04), .O(z05));
  nand2  g021(.a(x08), .b(x05), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n60_), .O(z06));
  and2   g023(.a(new_n57_), .b(x06), .O(z07));
  and2   g024(.a(new_n57_), .b(x07), .O(z08));
  inv1   g025(.a(x21), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x25), .O(new_n77_));
  nor2   g033(.a(new_n45_), .b(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n73_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n81_));
  aoi21  g037(.a(x08), .b(x00), .c(new_n56_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(z09));
  nand2  g039(.a(new_n72_), .b(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  nand2  g043(.a(x20), .b(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n90_));
  aoi21  g046(.a(x08), .b(x01), .c(new_n56_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(z10));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n70_), .b(x20), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x20), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n87_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n87_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n61_), .c(new_n60_), .O(z11));
  nand3  g057(.a(x21), .b(x20), .c(x19), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  and2   g059(.a(x20), .b(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n71_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n103_), .b(new_n71_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n63_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n60_), .O(new_n109_));
  nand2  g065(.a(x23), .b(x22), .O(new_n110_));
  nor2   g066(.a(new_n94_), .b(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n48_), .c(x14), .d(new_n46_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n109_), .O(z12));
  nand2  g069(.a(new_n102_), .b(x23), .O(new_n114_));
  nand4  g070(.a(new_n74_), .b(x21), .c(x20), .d(x19), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n71_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n120_));
  nand2  g076(.a(x08), .b(x04), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n60_), .O(new_n123_));
  nand2  g079(.a(x19), .b(x15), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(x10), .O(new_n125_));
  nand2  g081(.a(new_n72_), .b(x20), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(new_n48_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n123_), .O(z13));
  nand2  g085(.a(new_n57_), .b(x05), .O(new_n130_));
  nand2  g086(.a(new_n78_), .b(x16), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x23), .c(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n102_), .c(x24), .O(new_n133_));
  nor2   g089(.a(x24), .b(new_n74_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n104_), .c(new_n72_), .d(x18), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n130_), .O(z14));
  nand3  g094(.a(new_n48_), .b(x25), .c(new_n46_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x18), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  nand2  g097(.a(x26), .b(x17), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x23), .c(x22), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n102_), .c(x25), .O(new_n144_));
  inv1   g100(.a(new_n110_), .O(new_n145_));
  nand4  g101(.a(new_n103_), .b(new_n145_), .c(new_n77_), .d(x24), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n148_));
  nand2  g104(.a(x08), .b(x06), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n148_), .c(new_n141_), .O(z15));
  nand3  g106(.a(new_n48_), .b(x26), .c(new_n46_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x18), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n75_), .O(new_n153_));
  inv1   g109(.a(x18), .O(new_n154_));
  nand2  g110(.a(new_n104_), .b(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n72_), .b(x25), .c(x23), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(x26), .O(new_n157_));
  nor2   g113(.a(x26), .b(new_n77_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n104_), .c(new_n76_), .d(new_n72_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n46_), .c(x09), .d(new_n55_), .O(new_n161_));
  nand2  g117(.a(x08), .b(x07), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n161_), .c(new_n153_), .O(z16));
endmodule


