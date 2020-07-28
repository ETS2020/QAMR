// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:42 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
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
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x21), .O(new_n73_));
  nand2  g022(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n63_), .c(new_n74_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z03));
  nand2  g028(.a(new_n75_), .b(new_n63_), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(x23), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n81_), .c(new_n73_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  aoi21  g033(.a(new_n80_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  xor2a  g038(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z05));
  inv1   g042(.a(x18), .O(new_n94_));
  nand2  g043(.a(new_n58_), .b(x09), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n63_), .c(new_n89_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x25), .O(new_n98_));
  inv1   g047(.a(x25), .O(new_n99_));
  nand3  g048(.a(new_n84_), .b(new_n99_), .c(new_n89_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n94_), .O(z06));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n84_), .c(new_n100_), .d(x26), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  aoi21  g058(.a(new_n104_), .b(new_n84_), .c(new_n109_), .O(new_n110_));
  nand4  g059(.a(new_n104_), .b(new_n96_), .c(new_n63_), .d(new_n109_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z08));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n109_), .c(new_n117_), .d(new_n99_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n97_), .O(new_n120_));
  aoi21  g069(.a(new_n111_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z09));
  nor3   g073(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n104_), .c(new_n96_), .d(new_n63_), .O(new_n126_));
  nand4  g075(.a(new_n96_), .b(new_n89_), .c(new_n61_), .d(new_n52_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n119_), .c(x29), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  oai21  g079(.a(x16), .b(x05), .c(new_n94_), .O(new_n131_));
  aoi21  g080(.a(x29), .b(x19), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z10));
  inv1   g082(.a(x30), .O(new_n134_));
  aoi21  g083(.a(new_n126_), .b(new_n134_), .c(new_n58_), .O(new_n135_));
  oai21  g084(.a(new_n126_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z11));
  inv1   g088(.a(new_n119_), .O(new_n140_));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n84_), .d(new_n89_), .O(new_n142_));
  nor3   g091(.a(x31), .b(x30), .c(x29), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n118_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n111_), .O(new_n145_));
  aoi21  g094(.a(new_n142_), .b(x31), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x03), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n58_), .c(new_n148_), .O(z12));
  nand4  g098(.a(new_n143_), .b(new_n140_), .c(new_n84_), .d(new_n89_), .O(new_n150_));
  inv1   g099(.a(x29), .O(new_n151_));
  nor3   g100(.a(x32), .b(x31), .c(x30), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(new_n120_), .c(new_n150_), .d(x32), .O(new_n155_));
  inv1   g104(.a(x02), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n58_), .c(new_n157_), .O(z13));
  inv1   g107(.a(new_n152_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n126_), .c(x33), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  inv1   g110(.a(x32), .O(new_n162_));
  inv1   g111(.a(x33), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n134_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n125_), .c(new_n104_), .d(new_n84_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x01), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z14));
  inv1   g120(.a(x34), .O(new_n172_));
  nor2   g121(.a(new_n166_), .b(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n166_), .b(new_n172_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x00), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  oai21  g126(.a(new_n175_), .b(new_n173_), .c(new_n177_), .O(z15));
endmodule


