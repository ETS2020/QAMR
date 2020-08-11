// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_;
  nand2  g000(.a(x27), .b(x08), .O(new_n47_));
  inv1   g001(.a(x03), .O(new_n48_));
  nor2   g002(.a(x17), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(x19), .O(new_n52_));
  nand3  g006(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(new_n51_), .b(x20), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(new_n51_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(new_n51_), .b(x21), .c(new_n49_), .O(new_n60_));
  oai21  g014(.a(new_n51_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z02));
  nand2  g016(.a(x27), .b(x11), .O(new_n63_));
  nand2  g017(.a(new_n51_), .b(x22), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(z03));
  inv1   g020(.a(x23), .O(new_n67_));
  aoi21  g021(.a(new_n51_), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(new_n51_), .b(x12), .c(new_n68_), .O(z04));
  inv1   g023(.a(x24), .O(new_n70_));
  aoi21  g024(.a(new_n51_), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(new_n51_), .b(x13), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(new_n51_), .b(x25), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(new_n51_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(new_n51_), .b(x26), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(new_n51_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  inv1   g033(.a(new_n79_), .O(z07));
  nor2   g034(.a(new_n49_), .b(new_n51_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  nand2  g036(.a(x18), .b(x00), .O(new_n83_));
  inv1   g037(.a(x18), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x08), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  inv1   g040(.a(x19), .O(new_n87_));
  nor2   g041(.a(new_n87_), .b(x17), .O(new_n88_));
  inv1   g042(.a(x17), .O(new_n89_));
  nor2   g043(.a(x19), .b(new_n89_), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n86_), .c(new_n50_), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(z09));
  inv1   g047(.a(x20), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n87_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  aoi21  g051(.a(new_n84_), .b(new_n55_), .c(x16), .O(new_n98_));
  oai21  g052(.a(new_n84_), .b(x01), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n87_), .b(new_n89_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(x20), .c(x16), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z10));
  inv1   g056(.a(x21), .O(new_n103_));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n104_));
  nor2   g058(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g059(.a(new_n103_), .b(new_n94_), .c(new_n87_), .d(new_n89_), .O(new_n106_));
  inv1   g060(.a(new_n106_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  inv1   g062(.a(x02), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n110_));
  aoi21  g064(.a(new_n84_), .b(new_n59_), .c(x16), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n110_), .c(new_n49_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n108_), .O(z11));
  inv1   g067(.a(x22), .O(new_n114_));
  nand2  g068(.a(new_n107_), .b(new_n114_), .O(new_n115_));
  aoi21  g069(.a(new_n106_), .b(x22), .c(new_n82_), .O(new_n116_));
  aoi21  g070(.a(new_n84_), .b(x11), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n84_), .b(new_n48_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n50_), .O(new_n119_));
  aoi21  g073(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(z12));
  nor2   g074(.a(x21), .b(x20), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n114_), .c(new_n87_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x23), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n104_), .c(new_n103_), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(x03), .O(new_n126_));
  nor2   g080(.a(new_n67_), .b(new_n89_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  inv1   g082(.a(x12), .O(new_n129_));
  nand2  g083(.a(new_n84_), .b(new_n129_), .O(new_n130_));
  inv1   g084(.a(x04), .O(new_n131_));
  nand2  g085(.a(x18), .b(new_n131_), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n130_), .c(new_n50_), .d(new_n82_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n128_), .O(z13));
  nand4  g088(.a(new_n124_), .b(new_n104_), .c(new_n70_), .d(new_n103_), .O(new_n135_));
  oai21  g089(.a(new_n125_), .b(x03), .c(x24), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g092(.a(x05), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x13), .O(new_n141_));
  aoi21  g095(.a(new_n84_), .b(new_n141_), .c(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(new_n49_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z14));
  inv1   g098(.a(x25), .O(new_n145_));
  nor2   g099(.a(new_n145_), .b(new_n82_), .O(new_n146_));
  oai21  g100(.a(new_n135_), .b(x03), .c(new_n146_), .O(new_n147_));
  aoi21  g101(.a(new_n84_), .b(new_n73_), .c(x16), .O(new_n148_));
  oai21  g102(.a(new_n84_), .b(x06), .c(new_n148_), .O(new_n149_));
  nor2   g103(.a(x25), .b(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n124_), .c(new_n121_), .d(new_n87_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n82_), .c(new_n48_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n89_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n149_), .c(new_n147_), .O(z15));
  nand2  g108(.a(new_n151_), .b(x26), .O(new_n155_));
  inv1   g109(.a(x26), .O(new_n156_));
  nand4  g110(.a(new_n145_), .b(new_n70_), .c(new_n67_), .d(new_n114_), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n107_), .c(new_n156_), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n155_), .c(x03), .O(new_n160_));
  nor2   g114(.a(new_n156_), .b(new_n89_), .O(new_n161_));
  oai21  g115(.a(new_n161_), .b(new_n160_), .c(x16), .O(new_n162_));
  nand2  g116(.a(new_n84_), .b(new_n77_), .O(new_n163_));
  inv1   g117(.a(x07), .O(new_n164_));
  nand2  g118(.a(x18), .b(new_n164_), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n163_), .c(new_n50_), .d(new_n82_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n162_), .O(z16));
  nand2  g121(.a(x27), .b(x17), .O(new_n168_));
  nand2  g122(.a(new_n88_), .b(new_n48_), .O(new_n169_));
  inv1   g123(.a(new_n169_), .O(new_n170_));
  nand4  g124(.a(new_n170_), .b(new_n158_), .c(new_n121_), .d(new_n156_), .O(new_n171_));
  aoi21  g125(.a(new_n171_), .b(new_n168_), .c(new_n82_), .O(z17));
endmodule


