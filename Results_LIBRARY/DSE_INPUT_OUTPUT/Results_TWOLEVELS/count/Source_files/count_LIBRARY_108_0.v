// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:10 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x28), .b(x25), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  inv1   g014(.a(x22), .O(new_n66_));
  nor2   g015(.a(x24), .b(x23), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n63_), .c(new_n62_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(new_n73_));
  inv1   g022(.a(x23), .O(new_n74_));
  inv1   g023(.a(x25), .O(new_n75_));
  inv1   g024(.a(x28), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n75_), .c(x24), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n74_), .c(new_n66_), .d(new_n65_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x20), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n73_), .O(z01));
  nand2  g030(.a(new_n67_), .b(new_n66_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n65_), .c(new_n64_), .d(new_n53_), .O(new_n83_));
  nor3   g032(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  oai22  g033(.a(new_n84_), .b(new_n65_), .c(new_n83_), .d(x17), .O(new_n85_));
  oai21  g034(.a(x16), .b(x13), .c(new_n71_), .O(new_n86_));
  aoi21  g035(.a(new_n85_), .b(x16), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n57_), .c(new_n80_), .O(z02));
  nor2   g037(.a(new_n67_), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n65_), .c(new_n64_), .d(new_n53_), .O(new_n90_));
  nand3  g039(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x22), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(x17), .c(new_n92_), .O(new_n93_));
  oai21  g042(.a(x16), .b(x12), .c(new_n71_), .O(new_n94_));
  aoi21  g043(.a(new_n93_), .b(x16), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n57_), .c(new_n80_), .O(z03));
  nor2   g045(.a(x22), .b(x21), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n55_), .c(new_n64_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n97_), .b(new_n84_), .c(x24), .d(new_n74_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n99_), .c(new_n62_), .O(new_n101_));
  oai21  g050(.a(x16), .b(x11), .c(new_n71_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n61_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n80_), .O(z04));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n84_), .c(new_n65_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x24), .c(x16), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(x16), .b(x10), .c(new_n71_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(new_n61_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n80_), .O(z05));
  oai21  g060(.a(x16), .b(x09), .c(new_n71_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n61_), .O(new_n113_));
  oai21  g062(.a(x24), .b(x23), .c(x25), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  nand4  g064(.a(x28), .b(new_n75_), .c(new_n115_), .d(new_n74_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(x22), .O(new_n117_));
  nor2   g066(.a(new_n75_), .b(new_n66_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n65_), .O(new_n119_));
  nand2  g068(.a(x25), .b(x21), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n122_));
  inv1   g071(.a(new_n84_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x25), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n113_), .O(z06));
  inv1   g076(.a(x26), .O(new_n128_));
  nand4  g077(.a(x28), .b(new_n128_), .c(new_n75_), .d(new_n115_), .O(new_n129_));
  nor3   g078(.a(new_n129_), .b(x23), .c(x22), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n65_), .c(new_n64_), .d(new_n53_), .O(new_n131_));
  nand2  g080(.a(new_n75_), .b(new_n115_), .O(new_n132_));
  nor4   g081(.a(new_n132_), .b(new_n91_), .c(x23), .d(x22), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n128_), .c(new_n131_), .d(x17), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x08), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(new_n57_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z07));
  oai21  g087(.a(x16), .b(x07), .c(new_n71_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n61_), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nand3  g090(.a(new_n105_), .b(new_n128_), .c(new_n115_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n91_), .c(x28), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n75_), .c(new_n141_), .O(new_n144_));
  nand3  g093(.a(x28), .b(new_n141_), .c(new_n128_), .O(new_n145_));
  nor4   g094(.a(new_n145_), .b(new_n132_), .c(new_n98_), .d(x23), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n140_), .O(z08));
  oai21  g097(.a(x16), .b(x06), .c(new_n71_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n61_), .O(new_n150_));
  oai21  g099(.a(x27), .b(x26), .c(new_n75_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n115_), .c(new_n74_), .d(new_n66_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x21), .c(new_n64_), .O(new_n153_));
  nor2   g102(.a(x25), .b(x20), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n53_), .d(new_n52_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(x28), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n150_), .O(z09));
  inv1   g106(.a(x05), .O(new_n158_));
  nand2  g107(.a(new_n62_), .b(new_n158_), .O(new_n159_));
  aoi21  g108(.a(x29), .b(x16), .c(x18), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n159_), .c(new_n57_), .O(z10));
  inv1   g110(.a(x04), .O(new_n162_));
  nand2  g111(.a(new_n62_), .b(new_n162_), .O(new_n163_));
  aoi21  g112(.a(x30), .b(x16), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n163_), .c(new_n57_), .O(z11));
  inv1   g114(.a(x03), .O(new_n166_));
  nand2  g115(.a(new_n62_), .b(new_n166_), .O(new_n167_));
  aoi21  g116(.a(x31), .b(x16), .c(x18), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n167_), .c(new_n57_), .O(z12));
  inv1   g118(.a(x02), .O(new_n170_));
  nand2  g119(.a(new_n62_), .b(new_n170_), .O(new_n171_));
  nand2  g120(.a(x32), .b(x16), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n61_), .d(new_n71_), .O(z13));
  inv1   g122(.a(x01), .O(new_n174_));
  nand2  g123(.a(new_n62_), .b(new_n174_), .O(new_n175_));
  nand2  g124(.a(x33), .b(x16), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n61_), .d(new_n71_), .O(z14));
  inv1   g126(.a(x00), .O(new_n178_));
  nand2  g127(.a(new_n62_), .b(new_n178_), .O(new_n179_));
  nand2  g128(.a(x34), .b(x16), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n61_), .d(new_n71_), .O(z15));
endmodule


