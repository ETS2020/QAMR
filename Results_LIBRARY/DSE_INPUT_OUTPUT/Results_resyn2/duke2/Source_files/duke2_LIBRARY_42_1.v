// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n148_, new_n150_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g007(.a(x15), .b(x00), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  oai21  g009(.a(new_n56_), .b(new_n55_), .c(x05), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x17), .O(new_n63_));
  nand2  g012(.a(x12), .b(x04), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x05), .O(new_n65_));
  nor2   g014(.a(x21), .b(x14), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n56_), .d(new_n55_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n63_), .c(new_n53_), .O(z00));
  nand2  g017(.a(x18), .b(new_n55_), .O(new_n69_));
  nand2  g018(.a(new_n57_), .b(new_n52_), .O(new_n70_));
  inv1   g019(.a(x17), .O(new_n71_));
  and2   g020(.a(x11), .b(x02), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z01));
  inv1   g023(.a(x18), .O(new_n75_));
  nand2  g024(.a(x15), .b(x08), .O(new_n76_));
  nor2   g025(.a(x16), .b(x08), .O(new_n77_));
  nand3  g026(.a(new_n52_), .b(new_n56_), .c(x01), .O(new_n78_));
  oai22  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nor2   g029(.a(x15), .b(new_n54_), .O(new_n81_));
  inv1   g030(.a(x08), .O(new_n82_));
  nor2   g031(.a(new_n75_), .b(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g033(.a(new_n71_), .b(x07), .O(new_n85_));
  aoi21  g034(.a(new_n84_), .b(new_n80_), .c(new_n85_), .O(z02));
  nor2   g035(.a(x18), .b(new_n71_), .O(new_n87_));
  nor2   g036(.a(new_n75_), .b(x17), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x07), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n87_), .c(new_n54_), .O(new_n91_));
  nand2  g040(.a(new_n87_), .b(new_n55_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nand2  g042(.a(x08), .b(x07), .O(new_n94_));
  nand2  g043(.a(new_n88_), .b(x05), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n56_), .c(new_n93_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n91_), .c(x09), .O(z03));
  inv1   g047(.a(x20), .O(new_n99_));
  nand2  g048(.a(new_n69_), .b(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x14), .O(z04));
  inv1   g050(.a(new_n69_), .O(z05));
  nor2   g051(.a(x09), .b(x05), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  oai21  g053(.a(new_n56_), .b(new_n55_), .c(new_n60_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n104_), .O(z06));
  nor2   g055(.a(new_n56_), .b(x05), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n81_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  nand4  g058(.a(new_n83_), .b(new_n71_), .c(new_n109_), .d(x07), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x14), .O(new_n112_));
  oai21  g061(.a(x20), .b(new_n112_), .c(new_n69_), .O(z08));
  inv1   g062(.a(new_n96_), .O(new_n114_));
  nor3   g063(.a(x18), .b(x09), .c(x07), .O(new_n115_));
  nand2  g064(.a(new_n65_), .b(new_n112_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(x21), .c(new_n71_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n114_), .c(x15), .O(z09));
  nor2   g068(.a(new_n71_), .b(x09), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x18), .c(new_n55_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n104_), .O(z13));
  nor2   g071(.a(new_n84_), .b(x17), .O(new_n123_));
  or2    g072(.a(new_n123_), .b(z13), .O(z10));
  nor2   g073(.a(x17), .b(x15), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x01), .O(new_n126_));
  nor3   g075(.a(x18), .b(x09), .c(x05), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(new_n69_), .O(z11));
  inv1   g078(.a(x21), .O(new_n130_));
  nand2  g079(.a(new_n125_), .b(new_n130_), .O(new_n131_));
  nand4  g080(.a(new_n112_), .b(x12), .c(new_n55_), .d(x04), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(x17), .b(x15), .O(new_n134_));
  nand2  g083(.a(new_n126_), .b(x07), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n133_), .c(new_n127_), .O(new_n137_));
  inv1   g086(.a(x19), .O(new_n138_));
  inv1   g087(.a(new_n89_), .O(new_n139_));
  nor2   g088(.a(new_n108_), .b(new_n82_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n137_), .O(z14));
  nand2  g091(.a(new_n81_), .b(new_n109_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n92_), .O(z15));
  nand3  g093(.a(new_n140_), .b(new_n71_), .c(x09), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(x07), .c(new_n75_), .O(z16));
  nand3  g095(.a(new_n120_), .b(new_n56_), .c(new_n54_), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n75_), .c(x07), .O(z19));
  nand3  g097(.a(new_n125_), .b(new_n115_), .c(new_n130_), .O(new_n150_));
  nor2   g098(.a(new_n150_), .b(new_n116_), .O(z20));
  nor3   g099(.a(new_n110_), .b(new_n56_), .c(x05), .O(z21));
  nand4  g100(.a(new_n71_), .b(x15), .c(x08), .d(new_n54_), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(x07), .c(new_n75_), .O(z22));
  nand2  g102(.a(new_n75_), .b(x01), .O(new_n156_));
  oai22  g103(.a(new_n156_), .b(new_n94_), .c(new_n132_), .d(x21), .O(new_n157_));
  nand3  g104(.a(new_n157_), .b(new_n125_), .c(new_n103_), .O(new_n158_));
  nand2  g105(.a(new_n158_), .b(new_n69_), .O(z24));
  nor2   g106(.a(new_n100_), .b(new_n66_), .O(z26));
  nand3  g107(.a(new_n75_), .b(x17), .c(new_n56_), .O(new_n162_));
  nand3  g108(.a(x19), .b(x15), .c(x08), .O(new_n163_));
  inv1   g109(.a(new_n163_), .O(new_n164_));
  nand3  g110(.a(new_n164_), .b(x18), .c(new_n71_), .O(new_n165_));
  aoi21  g111(.a(new_n165_), .b(new_n162_), .c(x05), .O(new_n166_));
  nand4  g112(.a(new_n83_), .b(new_n81_), .c(x19), .d(new_n71_), .O(new_n167_));
  inv1   g113(.a(new_n167_), .O(new_n168_));
  oai21  g114(.a(new_n168_), .b(new_n166_), .c(x07), .O(new_n169_));
  nor2   g115(.a(new_n59_), .b(x05), .O(new_n170_));
  nand2  g116(.a(new_n170_), .b(new_n93_), .O(new_n171_));
  aoi21  g117(.a(new_n171_), .b(new_n169_), .c(x09), .O(z27));
  nand2  g118(.a(new_n90_), .b(new_n54_), .O(new_n173_));
  nand2  g119(.a(new_n56_), .b(new_n54_), .O(new_n174_));
  oai21  g120(.a(new_n138_), .b(new_n71_), .c(new_n54_), .O(new_n175_));
  nand2  g121(.a(new_n175_), .b(x07), .O(new_n176_));
  oai21  g122(.a(new_n72_), .b(new_n55_), .c(new_n71_), .O(new_n177_));
  nand4  g123(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n52_), .O(new_n178_));
  nand2  g124(.a(new_n178_), .b(new_n173_), .O(z28));
  zero   g125(.O(z18));
  zero   g126(.O(z23));
  zero   g127(.O(z25));
  nor2   g128(.a(new_n105_), .b(new_n104_), .O(z12));
  nor2   g129(.a(new_n105_), .b(new_n104_), .O(z17));
endmodule


