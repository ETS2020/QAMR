// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x18), .b(x01), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x21), .O(new_n49_));
  inv1   g004(.a(x22), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  oai21  g006(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  nor2   g014(.a(x19), .b(x17), .O(new_n60_));
  inv1   g015(.a(x01), .O(new_n61_));
  nand2  g016(.a(x18), .b(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n60_), .b(x18), .c(new_n62_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(new_n58_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n57_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nor3   g022(.a(x25), .b(x23), .c(x20), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x01), .c(x18), .O(new_n69_));
  inv1   g024(.a(x24), .O(new_n70_));
  nor2   g025(.a(new_n50_), .b(new_n49_), .O(new_n71_));
  oai21  g026(.a(new_n60_), .b(x20), .c(new_n71_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n51_), .c(new_n70_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n69_), .O(z03));
  inv1   g029(.a(x00), .O(new_n75_));
  nand2  g030(.a(x09), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x09), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x00), .O(new_n78_));
  inv1   g033(.a(x02), .O(new_n79_));
  nand2  g034(.a(x11), .b(new_n79_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  inv1   g036(.a(x11), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x02), .O(new_n83_));
  inv1   g038(.a(x03), .O(new_n84_));
  nand2  g039(.a(x12), .b(new_n84_), .O(new_n85_));
  inv1   g040(.a(x12), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x03), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n81_), .c(new_n47_), .O(new_n89_));
  inv1   g044(.a(x10), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(x01), .O(new_n91_));
  nor2   g046(.a(x18), .b(x10), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(x01), .c(new_n91_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(new_n89_), .c(x08), .O(z04));
  inv1   g049(.a(x13), .O(new_n95_));
  nand3  g050(.a(new_n47_), .b(new_n95_), .c(new_n46_), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(z05));
  inv1   g052(.a(x14), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g054(.a(x18), .b(x01), .c(new_n46_), .d(x06), .O(z07));
  nand3  g055(.a(x22), .b(x21), .c(x20), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n51_), .c(new_n70_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(new_n47_), .O(new_n103_));
  nor3   g058(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(x24), .c(x22), .d(x21), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n103_), .O(z08));
  inv1   g061(.a(x04), .O(new_n107_));
  inv1   g062(.a(x15), .O(new_n108_));
  nand4  g063(.a(new_n47_), .b(new_n108_), .c(new_n54_), .d(x05), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(new_n107_), .O(z09));
  inv1   g065(.a(x17), .O(new_n111_));
  nand4  g066(.a(new_n55_), .b(new_n111_), .c(new_n108_), .d(new_n54_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(z10));
  nand3  g068(.a(x18), .b(new_n111_), .c(new_n61_), .O(new_n114_));
  oai21  g069(.a(x18), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n55_), .c(new_n108_), .d(new_n54_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z11));
  nand2  g072(.a(x19), .b(new_n111_), .O(new_n118_));
  inv1   g073(.a(x19), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n61_), .O(new_n122_));
  inv1   g077(.a(x18), .O(new_n123_));
  nand2  g078(.a(x19), .b(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n55_), .c(new_n108_), .d(new_n54_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(z12));
  inv1   g082(.a(new_n56_), .O(new_n128_));
  oai21  g083(.a(x20), .b(x18), .c(x01), .O(new_n129_));
  nand3  g084(.a(x19), .b(x18), .c(x17), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x20), .O(new_n131_));
  nor2   g086(.a(new_n123_), .b(new_n111_), .O(new_n132_));
  nor2   g087(.a(x20), .b(new_n119_), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n132_), .c(x15), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n131_), .c(new_n129_), .d(new_n128_), .O(z13));
  nand3  g090(.a(new_n55_), .b(new_n108_), .c(new_n54_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand3  g092(.a(new_n58_), .b(x19), .c(x17), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x21), .O(new_n139_));
  nor2   g094(.a(x21), .b(x20), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n132_), .c(x19), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n61_), .O(new_n143_));
  nand2  g098(.a(x21), .b(new_n123_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n143_), .c(new_n137_), .O(z14));
  oai21  g100(.a(x22), .b(x18), .c(x01), .O(new_n146_));
  nand2  g101(.a(new_n141_), .b(x22), .O(new_n147_));
  inv1   g102(.a(new_n130_), .O(new_n148_));
  nor2   g103(.a(x22), .b(x21), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n58_), .O(new_n150_));
  and2   g105(.a(new_n150_), .b(new_n108_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n147_), .c(new_n146_), .d(new_n128_), .O(z15));
  oai21  g107(.a(x23), .b(x18), .c(x01), .O(new_n153_));
  nand4  g108(.a(new_n140_), .b(new_n148_), .c(new_n51_), .d(new_n50_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n128_), .c(new_n108_), .O(new_n155_));
  aoi21  g110(.a(new_n150_), .b(x23), .c(new_n155_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n153_), .O(z16));
  nand2  g112(.a(new_n133_), .b(new_n132_), .O(new_n158_));
  nand3  g113(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n138_), .c(x24), .O(new_n160_));
  nand3  g115(.a(new_n149_), .b(new_n70_), .c(new_n51_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n158_), .c(new_n160_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n61_), .O(new_n163_));
  nand2  g118(.a(x24), .b(new_n123_), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n163_), .c(new_n137_), .O(z17));
  oai21  g120(.a(new_n161_), .b(new_n138_), .c(x25), .O(new_n166_));
  nor3   g121(.a(x25), .b(x24), .c(x23), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n149_), .c(new_n133_), .d(new_n132_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(new_n61_), .O(new_n170_));
  nand2  g125(.a(x25), .b(new_n123_), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n170_), .c(new_n137_), .O(z18));
endmodule


