// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:20 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x01), .O(new_n52_));
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
  inv1   g023(.a(x18), .O(new_n75_));
  nand2  g024(.a(new_n57_), .b(x12), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n69_), .b(new_n54_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n70_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n75_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n69_), .c(new_n54_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n78_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n57_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n57_), .c(new_n88_), .O(z04));
  nand2  g038(.a(new_n84_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x22), .b(x21), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n54_), .d(new_n62_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  aoi21  g043(.a(new_n57_), .b(x10), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(z05));
  nand2  g046(.a(new_n93_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n83_), .c(new_n69_), .d(new_n54_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n57_), .b(x09), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n53_), .O(z06));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  aoi21  g057(.a(new_n100_), .b(x26), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n57_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n57_), .c(new_n111_), .O(z07));
  inv1   g061(.a(x27), .O(new_n113_));
  nor2   g062(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n92_), .c(new_n91_), .d(new_n61_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  aoi21  g066(.a(new_n57_), .b(x07), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n117_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n53_), .O(z08));
  inv1   g069(.a(x28), .O(new_n121_));
  nand3  g070(.a(new_n106_), .b(new_n113_), .c(new_n105_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n85_), .c(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n116_), .b(x28), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n124_), .c(x16), .O(new_n126_));
  aoi21  g075(.a(new_n57_), .b(x06), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n53_), .O(z09));
  nand4  g078(.a(new_n83_), .b(new_n69_), .c(new_n54_), .d(new_n121_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n122_), .c(x29), .O(new_n131_));
  nor2   g080(.a(x29), .b(x28), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n123_), .c(new_n85_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  aoi21  g083(.a(new_n57_), .b(x05), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n53_), .O(z10));
  nand4  g086(.a(new_n132_), .b(new_n83_), .c(new_n69_), .d(new_n54_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n122_), .c(x30), .O(new_n139_));
  nor2   g088(.a(x30), .b(x27), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n132_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n108_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  aoi21  g093(.a(new_n57_), .b(x04), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(z11));
  inv1   g096(.a(x31), .O(new_n148_));
  aoi21  g097(.a(new_n142_), .b(new_n108_), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n132_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n116_), .c(x16), .O(new_n152_));
  aoi21  g101(.a(new_n57_), .b(x03), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n152_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n53_), .O(z12));
  nand2  g104(.a(new_n92_), .b(new_n91_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  inv1   g106(.a(new_n151_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n115_), .c(new_n157_), .d(new_n61_), .O(new_n159_));
  nor2   g108(.a(x32), .b(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n140_), .c(new_n132_), .d(new_n106_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n93_), .c(x16), .O(new_n162_));
  aoi21  g111(.a(new_n159_), .b(x32), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x02), .O(new_n164_));
  oai21  g113(.a(x16), .b(new_n164_), .c(new_n75_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(new_n53_), .O(z13));
  oai21  g115(.a(new_n161_), .b(new_n93_), .c(x33), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n150_), .c(new_n132_), .d(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n100_), .c(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  aoi21  g121(.a(new_n57_), .b(new_n52_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(z14));
  nor3   g123(.a(new_n170_), .b(new_n100_), .c(x34), .O(new_n175_));
  oai21  g124(.a(new_n170_), .b(new_n100_), .c(x34), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  aoi21  g126(.a(new_n57_), .b(x00), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n53_), .O(z15));
endmodule


