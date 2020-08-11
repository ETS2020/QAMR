// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:09 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x22), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(new_n59_), .O(new_n69_));
  nand2  g018(.a(new_n56_), .b(x13), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n53_), .c(new_n56_), .O(new_n73_));
  oai21  g022(.a(new_n64_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n69_), .O(z02));
  inv1   g025(.a(x12), .O(new_n77_));
  nor2   g026(.a(x16), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  aoi21  g029(.a(new_n72_), .b(new_n53_), .c(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n72_), .b(new_n53_), .c(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z04));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n72_), .c(new_n53_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x10), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n56_), .c(new_n93_), .O(z05));
  nand2  g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x21), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n88_), .c(new_n53_), .d(new_n62_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n56_), .O(new_n98_));
  oai21  g047(.a(x16), .b(x09), .c(new_n69_), .O(new_n99_));
  or2    g048(.a(new_n99_), .b(new_n98_), .O(z06));
  nor2   g049(.a(x26), .b(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n88_), .c(new_n72_), .d(new_n53_), .O(new_n102_));
  nand2  g051(.a(new_n97_), .b(x26), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  aoi21  g053(.a(new_n56_), .b(x08), .c(x22), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n57_), .O(z07));
  nand2  g056(.a(new_n102_), .b(x27), .O(new_n108_));
  nor3   g057(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n90_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(x07), .c(x22), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n57_), .O(z08));
  nor3   g063(.a(x28), .b(x27), .c(x26), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  aoi21  g066(.a(new_n110_), .b(x28), .c(new_n117_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x06), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n59_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z09));
  nor3   g070(.a(x29), .b(x28), .c(x24), .O(new_n122_));
  inv1   g071(.a(x27), .O(new_n123_));
  nand2  g072(.a(new_n101_), .b(new_n123_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n82_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  oai21  g075(.a(new_n116_), .b(new_n97_), .c(x29), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(x05), .c(x22), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n57_), .O(z10));
  inv1   g080(.a(x30), .O(new_n132_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(new_n132_), .O(new_n133_));
  nand4  g082(.a(new_n109_), .b(new_n72_), .c(new_n53_), .d(new_n80_), .O(new_n134_));
  inv1   g083(.a(x24), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n132_), .c(new_n135_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(x04), .c(x22), .O(new_n139_));
  oai21  g088(.a(new_n138_), .b(new_n133_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n57_), .O(z11));
  inv1   g090(.a(new_n137_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n125_), .O(new_n143_));
  nor2   g092(.a(x31), .b(x30), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n136_), .c(new_n101_), .d(new_n123_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n89_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n143_), .b(x31), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x03), .O(new_n148_));
  oai21  g097(.a(x16), .b(new_n148_), .c(new_n58_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(new_n57_), .O(z12));
  oai21  g099(.a(new_n145_), .b(new_n89_), .c(x32), .O(new_n151_));
  nand2  g100(.a(new_n96_), .b(new_n88_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nor2   g102(.a(x32), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n144_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n115_), .c(new_n153_), .d(new_n64_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n151_), .c(x16), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(x02), .c(x22), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n57_), .O(z13));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nor2   g111(.a(x33), .b(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n144_), .d(new_n136_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n97_), .O(new_n165_));
  aoi21  g114(.a(new_n157_), .b(x33), .c(new_n165_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x01), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n59_), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n56_), .c(new_n168_), .O(z14));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nor2   g119(.a(x34), .b(x33), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nor3   g121(.a(new_n172_), .b(new_n155_), .c(new_n102_), .O(new_n173_));
  oai21  g122(.a(new_n164_), .b(new_n97_), .c(x34), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(x00), .c(x22), .O(new_n176_));
  oai21  g125(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n57_), .O(z15));
endmodule


