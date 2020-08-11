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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x09), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nand2  g014(.a(new_n52_), .b(x09), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n71_), .b(new_n53_), .c(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nand2  g034(.a(new_n80_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n71_), .c(new_n53_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n57_), .b(x11), .c(new_n56_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(z04));
  nand2  g041(.a(new_n88_), .b(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x21), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n87_), .c(new_n53_), .d(new_n61_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n57_), .O(new_n96_));
  inv1   g045(.a(new_n66_), .O(new_n97_));
  oai21  g046(.a(x16), .b(x10), .c(new_n97_), .O(new_n98_));
  or2    g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n87_), .c(new_n71_), .d(new_n53_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n95_), .b(x25), .c(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n57_), .c(new_n97_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nand2  g054(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  aoi21  g056(.a(new_n101_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n57_), .c(new_n110_), .O(z07));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n94_), .c(new_n87_), .d(new_n63_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n57_), .b(x07), .c(new_n56_), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(z08));
  nand2  g068(.a(new_n115_), .b(x28), .O(new_n120_));
  inv1   g069(.a(x28), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(x23), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n100_), .c(new_n81_), .d(new_n105_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n57_), .b(x06), .c(new_n56_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n52_), .O(z09));
  nor2   g077(.a(new_n122_), .b(x29), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  inv1   g079(.a(x23), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n100_), .c(new_n105_), .d(new_n131_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n80_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n57_), .b(x05), .c(new_n56_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(z10));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n106_), .c(new_n88_), .O(new_n141_));
  aoi21  g090(.a(new_n130_), .b(x30), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x04), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n66_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n57_), .c(new_n144_), .O(z11));
  inv1   g094(.a(x31), .O(new_n146_));
  inv1   g095(.a(new_n140_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n107_), .c(new_n146_), .O(new_n148_));
  nand3  g097(.a(new_n139_), .b(new_n146_), .c(new_n121_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n115_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x03), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n66_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z12));
  nand2  g103(.a(new_n94_), .b(new_n87_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  inv1   g105(.a(new_n149_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n114_), .c(new_n156_), .d(new_n63_), .O(new_n158_));
  nor2   g107(.a(x26), .b(x25), .O(new_n159_));
  nor2   g108(.a(x32), .b(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n139_), .d(new_n132_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n95_), .O(new_n162_));
  aoi21  g111(.a(new_n158_), .b(x32), .c(new_n162_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x02), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n66_), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n57_), .c(new_n165_), .O(z13));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n112_), .c(new_n105_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n149_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n102_), .O(new_n170_));
  oai21  g119(.a(new_n161_), .b(new_n95_), .c(x33), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n170_), .c(x16), .O(new_n172_));
  aoi21  g121(.a(new_n57_), .b(x01), .c(new_n56_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n52_), .O(z14));
  nand3  g124(.a(new_n169_), .b(new_n102_), .c(x34), .O(new_n176_));
  inv1   g125(.a(x34), .O(new_n177_));
  nand2  g126(.a(new_n170_), .b(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nor2   g128(.a(x16), .b(x00), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n66_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z15));
endmodule


