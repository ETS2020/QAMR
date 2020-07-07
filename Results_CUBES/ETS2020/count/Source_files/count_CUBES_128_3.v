// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:08 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nor2   g045(.a(x21), .b(x20), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n55_), .O(new_n100_));
  oai21  g049(.a(new_n91_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z06));
  nand2  g054(.a(new_n100_), .b(x26), .O(new_n106_));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n98_), .c(new_n71_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n89_), .c(new_n96_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z08));
  inv1   g069(.a(x23), .O(new_n122_));
  inv1   g070(.a(x26), .O(new_n123_));
  nor2   g071(.a(x28), .b(x27), .O(new_n124_));
  nand4  g072(.a(new_n124_), .b(new_n99_), .c(new_n123_), .d(new_n122_), .O(new_n125_));
  oai21  g073(.a(new_n125_), .b(new_n81_), .c(x29), .O(new_n126_));
  nor3   g074(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand4  g075(.a(new_n127_), .b(new_n107_), .c(new_n82_), .d(new_n63_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g078(.a(x05), .O(new_n131_));
  aoi21  g079(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n130_), .O(z10));
  nand4  g081(.a(new_n98_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n134_));
  nor2   g082(.a(x30), .b(x29), .O(new_n135_));
  nand4  g083(.a(new_n135_), .b(new_n124_), .c(new_n99_), .d(new_n123_), .O(new_n136_));
  nor2   g084(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g085(.a(new_n128_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g086(.a(x04), .O(new_n139_));
  aoi21  g087(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g088(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z11));
  oai21  g089(.a(new_n136_), .b(new_n134_), .c(x31), .O(new_n142_));
  inv1   g090(.a(new_n90_), .O(new_n143_));
  nor3   g091(.a(x27), .b(x26), .c(x25), .O(new_n144_));
  nor2   g092(.a(x29), .b(x28), .O(new_n145_));
  nor2   g093(.a(x31), .b(x30), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g095(.a(new_n147_), .O(new_n148_));
  nand4  g096(.a(new_n148_), .b(new_n144_), .c(new_n143_), .d(new_n63_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n142_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g099(.a(x03), .O(new_n152_));
  aoi21  g100(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(z12));
  nor2   g102(.a(x33), .b(x32), .O(new_n157_));
  nand4  g103(.a(new_n157_), .b(new_n146_), .c(new_n145_), .d(new_n114_), .O(new_n158_));
  oai21  g104(.a(new_n158_), .b(new_n100_), .c(x34), .O(new_n159_));
  inv1   g105(.a(x22), .O(new_n160_));
  nand4  g106(.a(new_n96_), .b(new_n87_), .c(new_n122_), .d(new_n160_), .O(new_n161_));
  nor2   g107(.a(new_n161_), .b(new_n70_), .O(new_n162_));
  nand2  g108(.a(new_n145_), .b(new_n114_), .O(new_n163_));
  inv1   g109(.a(new_n163_), .O(new_n164_));
  inv1   g110(.a(x30), .O(new_n165_));
  inv1   g111(.a(x31), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g113(.a(x32), .O(new_n168_));
  inv1   g114(.a(x33), .O(new_n169_));
  inv1   g115(.a(x34), .O(new_n170_));
  nand3  g116(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nor2   g117(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand3  g118(.a(new_n172_), .b(new_n164_), .c(new_n162_), .O(new_n173_));
  nand2  g119(.a(new_n173_), .b(new_n159_), .O(new_n174_));
  nand2  g120(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g121(.a(x00), .O(new_n176_));
  aoi21  g122(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand2  g123(.a(new_n177_), .b(new_n175_), .O(z15));
  zero   g124(.O(z09));
  zero   g125(.O(z13));
  zero   g126(.O(z14));
endmodule


