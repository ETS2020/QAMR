// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(new_n53_), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand2  g006(.a(x19), .b(x17), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(z00));
  nand2  g010(.a(x18), .b(new_n52_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n57_), .b(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  aoi21  g015(.a(new_n53_), .b(x14), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  xor2a  g019(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n53_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n53_), .c(new_n73_), .O(z02));
  nand2  g023(.a(new_n63_), .b(new_n70_), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n75_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n53_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n53_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  aoi21  g030(.a(new_n76_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x20), .O(new_n83_));
  nand4  g032(.a(new_n76_), .b(new_n56_), .c(new_n81_), .d(new_n83_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n53_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g038(.a(new_n84_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n76_), .c(new_n56_), .d(new_n83_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  aoi21  g042(.a(new_n53_), .b(x10), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n62_), .O(z05));
  nand2  g045(.a(new_n92_), .b(x25), .O(new_n97_));
  nor2   g046(.a(x25), .b(x22), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n91_), .c(new_n63_), .d(new_n70_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n53_), .O(new_n100_));
  inv1   g049(.a(x18), .O(new_n101_));
  oai21  g050(.a(x16), .b(x09), .c(new_n101_), .O(new_n102_));
  or2    g051(.a(new_n102_), .b(new_n100_), .O(z06));
  inv1   g052(.a(new_n92_), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n99_), .b(x26), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n53_), .b(x08), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n62_), .O(z07));
  xor2a  g060(.a(new_n106_), .b(x27), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n53_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n53_), .c(new_n114_), .O(z08));
  inv1   g064(.a(x27), .O(new_n116_));
  nand3  g065(.a(new_n105_), .b(new_n104_), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  nand3  g067(.a(new_n105_), .b(new_n118_), .c(new_n116_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n92_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n117_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  oai21  g071(.a(x16), .b(new_n122_), .c(new_n101_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(new_n62_), .O(z09));
  oai21  g073(.a(new_n119_), .b(new_n92_), .c(x29), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n105_), .c(new_n116_), .d(new_n126_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n125_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n53_), .b(x05), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n62_), .O(z10));
  inv1   g083(.a(x30), .O(new_n135_));
  xor2a  g084(.a(new_n129_), .b(new_n135_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n53_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n53_), .c(new_n138_), .O(z11));
  nand2  g088(.a(new_n129_), .b(new_n135_), .O(new_n140_));
  nor2   g089(.a(x31), .b(x30), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n127_), .c(new_n105_), .d(new_n116_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n92_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x31), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x03), .O(new_n145_));
  aoi21  g094(.a(new_n53_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n53_), .c(new_n146_), .O(z12));
  inv1   g096(.a(x32), .O(new_n148_));
  nand2  g097(.a(new_n143_), .b(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n142_), .b(new_n92_), .c(x32), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n149_), .c(x16), .O(new_n151_));
  aoi21  g100(.a(new_n53_), .b(x02), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n62_), .O(z13));
  inv1   g103(.a(x33), .O(new_n155_));
  aoi21  g104(.a(new_n143_), .b(new_n148_), .c(new_n155_), .O(new_n156_));
  nand2  g105(.a(new_n141_), .b(new_n127_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  inv1   g107(.a(x26), .O(new_n159_));
  nand4  g108(.a(new_n155_), .b(new_n148_), .c(new_n116_), .d(new_n159_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n99_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n156_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x01), .O(new_n165_));
  aoi21  g114(.a(new_n53_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z14));
  inv1   g116(.a(new_n99_), .O(new_n168_));
  nand4  g117(.a(new_n161_), .b(new_n158_), .c(new_n168_), .d(x34), .O(new_n169_));
  inv1   g118(.a(x34), .O(new_n170_));
  oai21  g119(.a(new_n162_), .b(new_n99_), .c(new_n170_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x00), .O(new_n173_));
  aoi21  g122(.a(new_n53_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z15));
endmodule


