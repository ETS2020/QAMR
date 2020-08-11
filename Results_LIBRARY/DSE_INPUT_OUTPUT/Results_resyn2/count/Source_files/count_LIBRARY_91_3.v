// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x09), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x18), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n53_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n54_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n53_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n57_), .b(x13), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(z02));
  aoi21  g023(.a(new_n70_), .b(x22), .c(new_n57_), .O(new_n75_));
  oai21  g024(.a(new_n70_), .b(x22), .c(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n57_), .b(x12), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n53_), .O(z03));
  oai21  g028(.a(new_n70_), .b(x22), .c(x23), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n69_), .c(new_n54_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n57_), .b(x11), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(z04));
  nand2  g035(.a(new_n82_), .b(x24), .O(new_n87_));
  nor2   g036(.a(x24), .b(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n81_), .c(new_n54_), .d(new_n62_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  aoi21  g039(.a(new_n57_), .b(x10), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n53_), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n81_), .c(new_n69_), .d(new_n54_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n89_), .b(x25), .c(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n57_), .b(new_n52_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n97_), .b(new_n57_), .c(new_n98_), .O(z06));
  nand2  g048(.a(new_n95_), .b(x26), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n100_), .c(x16), .O(new_n106_));
  aoi21  g055(.a(new_n57_), .b(x08), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n53_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  nor2   g059(.a(new_n104_), .b(new_n110_), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n89_), .c(x16), .O(new_n114_));
  aoi21  g063(.a(new_n57_), .b(x07), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n53_), .O(z08));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  oai21  g068(.a(new_n113_), .b(new_n89_), .c(x28), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(x16), .O(new_n121_));
  aoi21  g070(.a(new_n57_), .b(x06), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(z09));
  inv1   g073(.a(x29), .O(new_n125_));
  nand2  g074(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n103_), .c(new_n82_), .O(new_n127_));
  aoi21  g076(.a(new_n119_), .b(x29), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x05), .O(new_n129_));
  aoi21  g078(.a(new_n57_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n57_), .c(new_n130_), .O(z10));
  inv1   g080(.a(new_n126_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n104_), .O(new_n133_));
  nor2   g082(.a(x30), .b(x29), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n118_), .c(new_n102_), .d(new_n101_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n82_), .O(new_n136_));
  aoi21  g085(.a(new_n133_), .b(x30), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x04), .O(new_n138_));
  aoi21  g087(.a(new_n57_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n57_), .c(new_n139_), .O(z11));
  oai21  g089(.a(new_n135_), .b(new_n82_), .c(x31), .O(new_n141_));
  nand2  g090(.a(new_n88_), .b(new_n81_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  inv1   g093(.a(x31), .O(new_n145_));
  nand3  g094(.a(new_n134_), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n112_), .c(new_n143_), .d(new_n61_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n141_), .c(x16), .O(new_n149_));
  aoi21  g098(.a(new_n57_), .b(x03), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n53_), .O(z12));
  nor2   g101(.a(x32), .b(x31), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n134_), .c(new_n118_), .d(new_n102_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n89_), .O(new_n155_));
  aoi21  g104(.a(new_n148_), .b(x32), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x02), .O(new_n157_));
  aoi21  g106(.a(new_n57_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n57_), .c(new_n158_), .O(z13));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nor2   g109(.a(x33), .b(x32), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n146_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n96_), .O(new_n164_));
  oai21  g113(.a(new_n154_), .b(new_n89_), .c(x33), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n164_), .c(x16), .O(new_n166_));
  aoi21  g115(.a(new_n57_), .b(x01), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n53_), .O(z14));
  nand3  g118(.a(new_n163_), .b(new_n96_), .c(x34), .O(new_n170_));
  inv1   g119(.a(x34), .O(new_n171_));
  nand2  g120(.a(new_n164_), .b(new_n171_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x00), .O(new_n174_));
  aoi21  g123(.a(new_n57_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z15));
endmodule


