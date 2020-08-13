// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x19), .b(x18), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  oai21  g008(.a(x27), .b(x20), .c(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n56_), .c(new_n53_), .O(new_n57_));
  oai21  g011(.a(x27), .b(x21), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x22), .O(new_n61_));
  inv1   g015(.a(x27), .O(new_n62_));
  nand2  g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n60_), .c(new_n53_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n62_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n53_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x25), .c(new_n76_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x26), .O(new_n80_));
  nand2  g034(.a(new_n62_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(z07));
  nor2   g036(.a(new_n53_), .b(new_n62_), .O(z08));
  inv1   g037(.a(x16), .O(new_n84_));
  xor2a  g038(.a(x19), .b(x17), .O(new_n85_));
  inv1   g039(.a(x08), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n84_), .c(new_n53_), .O(new_n89_));
  oai21  g043(.a(new_n85_), .b(new_n84_), .c(new_n89_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n84_), .c(new_n47_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x19), .O(new_n96_));
  inv1   g050(.a(x17), .O(new_n97_));
  nor2   g051(.a(new_n94_), .b(new_n97_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n56_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n84_), .c(new_n47_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x19), .O(new_n107_));
  nor2   g061(.a(x20), .b(x17), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n48_), .c(new_n97_), .O(new_n110_));
  oai21  g064(.a(new_n108_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n107_), .c(new_n104_), .O(z11));
  inv1   g067(.a(x03), .O(new_n114_));
  nand2  g068(.a(new_n48_), .b(x18), .O(new_n115_));
  oai22  g069(.a(new_n115_), .b(new_n114_), .c(x18), .d(new_n59_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nor3   g071(.a(x21), .b(x20), .c(x17), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n108_), .O(new_n120_));
  oai21  g074(.a(new_n118_), .b(new_n61_), .c(new_n120_), .O(new_n121_));
  nor3   g075(.a(new_n61_), .b(new_n48_), .c(x18), .O(new_n122_));
  aoi21  g076(.a(new_n121_), .b(new_n48_), .c(new_n122_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n84_), .c(new_n117_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n65_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  oai21  g081(.a(new_n67_), .b(new_n84_), .c(new_n47_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x19), .O(new_n129_));
  aoi21  g083(.a(new_n119_), .b(new_n108_), .c(new_n67_), .O(new_n130_));
  inv1   g084(.a(new_n99_), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n105_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n129_), .c(new_n127_), .O(z13));
  nand2  g090(.a(x18), .b(x05), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n70_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  oai21  g093(.a(new_n72_), .b(new_n84_), .c(new_n47_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x19), .O(new_n141_));
  nand3  g095(.a(new_n132_), .b(new_n108_), .c(new_n105_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x24), .O(new_n143_));
  nor2   g097(.a(x24), .b(x23), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n119_), .c(new_n99_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n141_), .c(new_n139_), .O(z14));
  nand2  g102(.a(x18), .b(x06), .O(new_n149_));
  oai21  g103(.a(x18), .b(new_n75_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n84_), .O(new_n151_));
  inv1   g105(.a(x25), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n84_), .c(new_n47_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(x19), .O(new_n154_));
  nor3   g108(.a(x24), .b(x23), .c(x22), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n118_), .c(new_n152_), .O(new_n156_));
  nor2   g110(.a(x25), .b(x24), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n132_), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(new_n110_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n154_), .c(new_n151_), .O(z15));
  inv1   g115(.a(x07), .O(new_n162_));
  oai22  g116(.a(new_n115_), .b(new_n162_), .c(x18), .d(new_n78_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand4  g118(.a(new_n157_), .b(new_n132_), .c(new_n109_), .d(new_n97_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x26), .O(new_n166_));
  nor2   g120(.a(x26), .b(x25), .O(new_n167_));
  nand4  g121(.a(new_n167_), .b(new_n144_), .c(new_n119_), .d(new_n108_), .O(new_n168_));
  aoi21  g122(.a(new_n168_), .b(new_n166_), .c(x19), .O(new_n169_));
  nor3   g123(.a(new_n80_), .b(new_n48_), .c(x18), .O(new_n170_));
  oai21  g124(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n164_), .O(z16));
  nand2  g126(.a(z08), .b(x17), .O(new_n173_));
  nand2  g127(.a(new_n109_), .b(x19), .O(new_n174_));
  nor3   g128(.a(new_n174_), .b(x18), .c(x17), .O(new_n175_));
  nand4  g129(.a(new_n175_), .b(new_n167_), .c(new_n132_), .d(new_n72_), .O(new_n176_));
  aoi21  g130(.a(new_n176_), .b(new_n173_), .c(new_n84_), .O(z17));
endmodule


