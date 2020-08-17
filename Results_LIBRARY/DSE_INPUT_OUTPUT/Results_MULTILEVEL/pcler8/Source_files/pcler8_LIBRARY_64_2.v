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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
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
  inv1   g010(.a(x15), .O(new_n55_));
  nor2   g011(.a(x24), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(z03));
  inv1   g019(.a(x08), .O(new_n64_));
  nor2   g020(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(x03), .O(z04));
  and2   g022(.a(new_n65_), .b(x04), .O(z05));
  nand2  g023(.a(new_n65_), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(new_n65_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n57_), .O(z08));
  inv1   g029(.a(x19), .O(new_n74_));
  nand3  g030(.a(new_n48_), .b(new_n74_), .c(new_n46_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  nand3  g035(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  inv1   g037(.a(x25), .O(new_n82_));
  nor2   g038(.a(new_n45_), .b(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x24), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n81_), .c(new_n79_), .d(new_n48_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n77_), .O(z09));
  inv1   g043(.a(x21), .O(new_n88_));
  inv1   g044(.a(x22), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x12), .O(new_n91_));
  inv1   g047(.a(x23), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n91_), .c(x20), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x19), .O(new_n97_));
  nand2  g053(.a(x20), .b(new_n74_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n60_), .c(new_n57_), .O(z10));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n88_), .b(x20), .c(x19), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n88_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n57_), .O(new_n108_));
  nand2  g064(.a(x21), .b(x13), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(x10), .O(new_n110_));
  nor3   g066(.a(new_n84_), .b(new_n92_), .c(new_n89_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n48_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n108_), .O(z11));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n89_), .b(x21), .O(new_n116_));
  oai22  g072(.a(new_n116_), .b(new_n102_), .c(new_n115_), .d(new_n89_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n118_));
  nand2  g074(.a(x08), .b(x03), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n57_), .O(new_n121_));
  nand4  g077(.a(new_n111_), .b(new_n48_), .c(x14), .d(new_n46_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(z12));
  nand2  g079(.a(new_n114_), .b(x23), .O(new_n124_));
  nand4  g080(.a(new_n92_), .b(x21), .c(x20), .d(x19), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n127_));
  nand2  g083(.a(x23), .b(new_n89_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n130_));
  nand2  g086(.a(x08), .b(x04), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n57_), .O(new_n133_));
  nor3   g089(.a(new_n74_), .b(new_n55_), .c(x10), .O(new_n134_));
  nand2  g090(.a(new_n90_), .b(x20), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n134_), .c(new_n85_), .d(new_n48_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n133_), .O(z13));
  nand2  g094(.a(new_n83_), .b(x16), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x23), .c(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n114_), .c(x24), .O(new_n141_));
  nor2   g097(.a(x24), .b(new_n92_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n103_), .c(new_n90_), .d(new_n55_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n68_), .O(z14));
  nand2  g102(.a(x26), .b(x17), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n115_), .c(x23), .d(x22), .O(new_n148_));
  nand3  g104(.a(new_n82_), .b(x23), .c(x22), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  aoi21  g106(.a(new_n148_), .b(x25), .c(new_n150_), .O(new_n151_));
  nand3  g107(.a(x25), .b(new_n93_), .c(new_n55_), .O(new_n152_));
  oai21  g108(.a(new_n151_), .b(new_n93_), .c(new_n152_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n70_), .O(z15));
  nand3  g111(.a(new_n48_), .b(x26), .c(new_n46_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n55_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n93_), .O(new_n158_));
  inv1   g114(.a(x18), .O(new_n159_));
  nand2  g115(.a(new_n103_), .b(new_n159_), .O(new_n160_));
  nand3  g116(.a(new_n90_), .b(x25), .c(x23), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(x26), .O(new_n162_));
  nor2   g118(.a(x26), .b(new_n82_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n103_), .c(new_n94_), .d(new_n90_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n46_), .c(x09), .d(new_n64_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n158_), .c(new_n72_), .O(z16));
endmodule


