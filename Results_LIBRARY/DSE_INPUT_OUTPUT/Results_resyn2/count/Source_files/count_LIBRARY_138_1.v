// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:01 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x29), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n53_), .b(new_n63_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(x14), .c(x29), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n57_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(x13), .c(x29), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n57_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n70_), .b(new_n53_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n71_), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  aoi21  g028(.a(new_n56_), .b(x12), .c(x29), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n57_), .O(z03));
  nand2  g031(.a(new_n77_), .b(x23), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n70_), .c(new_n53_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(x11), .c(x29), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n57_), .O(z04));
  nand2  g038(.a(new_n85_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x21), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n84_), .c(new_n53_), .d(new_n63_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n84_), .c(new_n70_), .d(new_n53_), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(x25), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(x09), .c(x29), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n57_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n56_), .c(new_n110_), .O(z07));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n91_), .c(new_n84_), .d(new_n62_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(x07), .c(x29), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n57_), .O(z08));
  nand3  g068(.a(new_n115_), .b(x28), .c(x16), .O(new_n120_));
  inv1   g069(.a(new_n77_), .O(new_n121_));
  inv1   g070(.a(x23), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n98_), .c(new_n105_), .d(new_n122_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n121_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  nand2  g076(.a(new_n56_), .b(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(new_n120_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n58_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n57_), .O(z09));
  nor2   g080(.a(x16), .b(x05), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n126_), .O(z10));
  nor3   g083(.a(x30), .b(x28), .c(x27), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n107_), .O(new_n136_));
  oai21  g085(.a(new_n124_), .b(new_n77_), .c(x30), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(x16), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(x04), .c(x29), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n57_), .O(z11));
  nor2   g090(.a(x31), .b(x30), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n123_), .O(new_n143_));
  nor3   g092(.a(new_n143_), .b(new_n106_), .c(new_n85_), .O(new_n144_));
  aoi21  g093(.a(new_n136_), .b(x31), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x03), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n59_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n56_), .c(new_n147_), .O(z12));
  inv1   g097(.a(x32), .O(new_n149_));
  inv1   g098(.a(new_n143_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n107_), .c(new_n149_), .O(new_n151_));
  inv1   g100(.a(x28), .O(new_n152_));
  nand3  g101(.a(new_n142_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n115_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n151_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x02), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n59_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z13));
  nand2  g107(.a(new_n91_), .b(new_n84_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  inv1   g109(.a(new_n153_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n114_), .c(new_n160_), .d(new_n62_), .O(new_n162_));
  nor2   g111(.a(x26), .b(x25), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n142_), .d(new_n123_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n92_), .O(new_n166_));
  aoi21  g115(.a(new_n162_), .b(x33), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(x16), .b(x01), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n59_), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n56_), .c(new_n169_), .O(z14));
  nor2   g119(.a(x34), .b(x33), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n112_), .c(new_n105_), .O(new_n172_));
  nor3   g121(.a(new_n172_), .b(new_n153_), .c(new_n99_), .O(new_n173_));
  oai21  g122(.a(new_n165_), .b(new_n92_), .c(x34), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(x00), .c(x29), .O(new_n176_));
  oai21  g125(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n57_), .O(z15));
endmodule


