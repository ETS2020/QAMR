// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:18 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(x21), .O(new_n62_));
  xor2a  g010(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  inv1   g011(.a(x13), .O(new_n64_));
  aoi21  g012(.a(new_n59_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g013(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(z02));
  nand2  g014(.a(x22), .b(x21), .O(new_n67_));
  nor2   g015(.a(x22), .b(x21), .O(new_n68_));
  nor2   g016(.a(x20), .b(x17), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g018(.a(new_n70_), .b(new_n67_), .c(x19), .O(new_n71_));
  inv1   g019(.a(x22), .O(new_n72_));
  nor2   g020(.a(new_n56_), .b(new_n72_), .O(new_n73_));
  oai21  g021(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g022(.a(x12), .O(new_n75_));
  aoi21  g023(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n74_), .O(z03));
  inv1   g025(.a(x23), .O(new_n78_));
  nand2  g026(.a(new_n54_), .b(new_n53_), .O(new_n79_));
  nand2  g027(.a(new_n72_), .b(new_n62_), .O(new_n80_));
  nor2   g028(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g029(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g030(.a(new_n68_), .b(new_n78_), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  oai21  g032(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g033(.a(x11), .O(new_n86_));
  aoi21  g034(.a(new_n59_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  inv1   g036(.a(x24), .O(new_n89_));
  nor2   g037(.a(x24), .b(x23), .O(new_n90_));
  nand4  g038(.a(new_n90_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n91_));
  oai21  g039(.a(new_n84_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g041(.a(x10), .O(new_n94_));
  aoi21  g042(.a(new_n59_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(z05));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  aoi22  g045(.a(new_n97_), .b(new_n81_), .c(new_n91_), .d(x25), .O(new_n98_));
  inv1   g046(.a(x09), .O(new_n99_));
  aoi21  g047(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g048(.a(new_n98_), .b(new_n59_), .c(new_n100_), .O(z06));
  nand2  g049(.a(new_n97_), .b(new_n81_), .O(new_n102_));
  inv1   g050(.a(x25), .O(new_n103_));
  inv1   g051(.a(x26), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n103_), .c(new_n89_), .O(new_n105_));
  nor3   g053(.a(new_n105_), .b(new_n83_), .c(new_n79_), .O(new_n106_));
  aoi21  g054(.a(new_n102_), .b(x26), .c(new_n106_), .O(new_n107_));
  inv1   g055(.a(x08), .O(new_n108_));
  aoi21  g056(.a(new_n59_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g057(.a(new_n107_), .b(new_n59_), .c(new_n109_), .O(z07));
  inv1   g058(.a(x27), .O(new_n111_));
  nor2   g059(.a(x27), .b(x26), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n97_), .c(new_n68_), .d(new_n56_), .O(new_n113_));
  oai21  g061(.a(new_n106_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g063(.a(x07), .O(new_n116_));
  aoi21  g064(.a(new_n59_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n115_), .O(z08));
  nor3   g066(.a(x28), .b(x27), .c(x26), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n97_), .c(new_n68_), .d(new_n56_), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  aoi21  g069(.a(new_n113_), .b(x28), .c(new_n121_), .O(new_n122_));
  inv1   g070(.a(x06), .O(new_n123_));
  aoi21  g071(.a(new_n59_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g072(.a(new_n122_), .b(new_n59_), .c(new_n124_), .O(z09));
  inv1   g073(.a(new_n83_), .O(new_n126_));
  inv1   g074(.a(new_n105_), .O(new_n127_));
  nor2   g075(.a(x28), .b(x27), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n56_), .O(new_n129_));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  aoi22  g078(.a(new_n130_), .b(new_n106_), .c(new_n129_), .d(x29), .O(new_n131_));
  inv1   g079(.a(x05), .O(new_n132_));
  aoi21  g080(.a(new_n59_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g081(.a(new_n131_), .b(new_n59_), .c(new_n133_), .O(z10));
  nand3  g082(.a(new_n130_), .b(new_n127_), .c(new_n84_), .O(new_n135_));
  xor2a  g083(.a(new_n135_), .b(x30), .O(new_n136_));
  inv1   g084(.a(x04), .O(new_n137_));
  aoi21  g085(.a(new_n59_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g086(.a(new_n136_), .b(new_n59_), .c(new_n138_), .O(z11));
  inv1   g087(.a(x29), .O(new_n140_));
  inv1   g088(.a(x30), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g090(.a(new_n142_), .b(new_n120_), .c(x31), .O(new_n143_));
  inv1   g091(.a(x28), .O(new_n144_));
  inv1   g092(.a(x31), .O(new_n145_));
  nand4  g093(.a(new_n145_), .b(new_n141_), .c(new_n140_), .d(new_n144_), .O(new_n146_));
  inv1   g094(.a(new_n146_), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n112_), .c(new_n97_), .d(new_n81_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g098(.a(x03), .O(new_n151_));
  aoi21  g099(.a(new_n59_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n150_), .O(z12));
  nand3  g101(.a(new_n145_), .b(new_n141_), .c(new_n140_), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(new_n120_), .c(x32), .O(new_n155_));
  nor3   g103(.a(x32), .b(x31), .c(x30), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n130_), .c(new_n127_), .d(new_n84_), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g107(.a(x02), .O(new_n160_));
  aoi21  g108(.a(new_n59_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n159_), .O(z13));
  nor3   g110(.a(x33), .b(x26), .c(x25), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(new_n156_), .c(new_n130_), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(new_n91_), .O(new_n165_));
  aoi21  g113(.a(new_n157_), .b(x33), .c(new_n165_), .O(new_n166_));
  inv1   g114(.a(x01), .O(new_n167_));
  aoi21  g115(.a(new_n59_), .b(new_n167_), .c(x18), .O(new_n168_));
  oai21  g116(.a(new_n166_), .b(new_n59_), .c(new_n168_), .O(z14));
  oai21  g117(.a(new_n164_), .b(new_n91_), .c(x34), .O(new_n170_));
  inv1   g118(.a(x34), .O(new_n171_));
  inv1   g119(.a(new_n91_), .O(new_n172_));
  nand2  g120(.a(new_n128_), .b(new_n140_), .O(new_n173_));
  inv1   g121(.a(x33), .O(new_n174_));
  nand3  g122(.a(new_n174_), .b(new_n104_), .c(new_n103_), .O(new_n175_));
  nor2   g123(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand4  g124(.a(new_n176_), .b(new_n156_), .c(new_n172_), .d(new_n171_), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  nand2  g126(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g127(.a(x00), .O(new_n180_));
  aoi21  g128(.a(new_n59_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g129(.a(new_n181_), .b(new_n179_), .O(z15));
  zero   g130(.O(z00));
endmodule


