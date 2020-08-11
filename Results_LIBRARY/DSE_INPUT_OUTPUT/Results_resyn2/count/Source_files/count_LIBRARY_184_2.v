// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:12 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  nand2  g000(.a(x25), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x18), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nand2  g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  or2    g016(.a(new_n60_), .b(new_n66_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  aoi21  g018(.a(new_n56_), .b(x13), .c(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n52_), .O(z02));
  nand2  g021(.a(new_n67_), .b(x22), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(x12), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n52_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  nand4  g029(.a(new_n74_), .b(new_n53_), .c(new_n80_), .d(new_n61_), .O(new_n81_));
  nand2  g030(.a(new_n75_), .b(x23), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(x11), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z04));
  inv1   g035(.a(x18), .O(new_n87_));
  and2   g036(.a(new_n81_), .b(x24), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n74_), .c(new_n53_), .d(new_n61_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  nand2  g040(.a(new_n56_), .b(x10), .O(new_n92_));
  oai21  g041(.a(new_n91_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n87_), .O(z05));
  nand2  g043(.a(new_n91_), .b(new_n87_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x25), .O(new_n96_));
  nor2   g045(.a(new_n90_), .b(x25), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(x09), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n97_), .b(new_n56_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n96_), .O(z06));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n89_), .b(new_n74_), .c(new_n60_), .d(new_n101_), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n56_), .c(new_n108_), .O(z07));
  nand4  g058(.a(new_n103_), .b(new_n89_), .c(new_n74_), .d(new_n60_), .O(new_n110_));
  inv1   g059(.a(x27), .O(new_n111_));
  nand2  g060(.a(new_n103_), .b(new_n111_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n90_), .O(new_n113_));
  aoi21  g062(.a(new_n110_), .b(x27), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n56_), .c(new_n116_), .O(z08));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n89_), .c(new_n74_), .d(new_n60_), .O(new_n119_));
  nor3   g068(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  aoi22  g069(.a(new_n120_), .b(new_n97_), .c(new_n119_), .d(x28), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n56_), .c(new_n123_), .O(z09));
  nand2  g073(.a(new_n120_), .b(new_n97_), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n103_), .c(new_n111_), .d(new_n126_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n56_), .c(new_n132_), .O(z10));
  inv1   g082(.a(x30), .O(new_n134_));
  xor2a  g083(.a(new_n129_), .b(new_n134_), .O(new_n135_));
  inv1   g084(.a(x04), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n56_), .c(new_n137_), .O(z11));
  inv1   g087(.a(x31), .O(new_n139_));
  aoi21  g088(.a(new_n129_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x31), .b(x30), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n127_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n119_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x03), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z12));
  inv1   g096(.a(x32), .O(new_n148_));
  inv1   g097(.a(new_n142_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n113_), .c(new_n148_), .O(new_n150_));
  nand4  g099(.a(new_n141_), .b(new_n127_), .c(new_n148_), .d(new_n111_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n110_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z13));
  inv1   g105(.a(x33), .O(new_n157_));
  inv1   g106(.a(new_n151_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n105_), .c(new_n157_), .O(new_n159_));
  nor3   g108(.a(x33), .b(x27), .c(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n141_), .c(new_n127_), .d(new_n148_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n102_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x01), .O(new_n164_));
  aoi21  g113(.a(new_n56_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z14));
  inv1   g115(.a(new_n90_), .O(new_n167_));
  nand3  g116(.a(new_n141_), .b(new_n127_), .c(new_n148_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  and2   g118(.a(x34), .b(x16), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n160_), .c(new_n169_), .d(new_n167_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n87_), .c(x25), .O(new_n172_));
  nor2   g121(.a(x34), .b(new_n56_), .O(new_n173_));
  oai21  g122(.a(new_n161_), .b(new_n102_), .c(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n56_), .b(x00), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n87_), .c(new_n172_), .O(z15));
endmodule


