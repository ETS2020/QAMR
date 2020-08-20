// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:52 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  nor2   g000(.a(x11), .b(x05), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n56_), .b(new_n69_), .c(new_n62_), .O(new_n70_));
  oai21  g019(.a(new_n64_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n59_), .b(new_n73_), .c(x18), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n72_), .c(new_n52_), .O(z02));
  oai21  g024(.a(x11), .b(x05), .c(x18), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(new_n70_), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n56_), .c(new_n62_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(new_n76_), .O(z03));
  inv1   g034(.a(x05), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  oai21  g036(.a(new_n59_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n80_), .b(x23), .O(new_n89_));
  nor3   g038(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n88_), .c(new_n76_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  inv1   g044(.a(new_n91_), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nand4  g046(.a(new_n79_), .b(new_n64_), .c(new_n95_), .d(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n76_), .O(z05));
  and2   g052(.a(new_n98_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n104_), .c(x16), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n76_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  oai22  g064(.a(new_n115_), .b(new_n70_), .c(new_n108_), .d(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n76_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  nand3  g070(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n105_), .c(new_n95_), .d(new_n69_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n54_), .c(new_n122_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g075(.a(new_n95_), .b(new_n97_), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(new_n127_), .c(new_n80_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n126_), .c(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n59_), .b(new_n133_), .c(x18), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n52_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nand4  g085(.a(new_n129_), .b(new_n106_), .c(new_n105_), .d(new_n69_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n54_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n64_), .c(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n106_), .b(new_n97_), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n113_), .O(new_n142_));
  nor3   g091(.a(new_n142_), .b(new_n140_), .c(new_n80_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(new_n52_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor3   g097(.a(x29), .b(x28), .c(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n114_), .c(new_n90_), .d(new_n64_), .O(new_n150_));
  oai21  g099(.a(new_n125_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(x16), .c(x18), .O(new_n152_));
  inv1   g101(.a(new_n141_), .O(new_n153_));
  oai21  g102(.a(x19), .b(new_n86_), .c(new_n87_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(x29), .d(x16), .O(new_n155_));
  nand3  g104(.a(new_n59_), .b(x11), .c(new_n86_), .O(new_n156_));
  and2   g105(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g106(.a(new_n152_), .b(new_n52_), .c(new_n157_), .O(z10));
  nand2  g107(.a(new_n150_), .b(x30), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n141_), .c(new_n114_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n91_), .c(new_n159_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x04), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n52_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n76_), .O(z11));
  oai21  g115(.a(new_n161_), .b(new_n91_), .c(x31), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n129_), .d(new_n128_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n98_), .c(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x03), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n52_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n76_), .O(z12));
  inv1   g124(.a(x32), .O(new_n176_));
  nand3  g125(.a(new_n106_), .b(new_n79_), .c(new_n97_), .O(new_n177_));
  nand4  g126(.a(new_n169_), .b(new_n141_), .c(new_n148_), .d(new_n113_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n54_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n64_), .c(new_n176_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n160_), .c(new_n141_), .d(new_n123_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n98_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n59_), .b(new_n185_), .c(x18), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n184_), .c(new_n52_), .O(z13));
  inv1   g136(.a(x33), .O(new_n188_));
  nand2  g137(.a(new_n168_), .b(new_n129_), .O(new_n189_));
  nand3  g138(.a(new_n169_), .b(new_n188_), .c(new_n176_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n108_), .O(new_n192_));
  oai21  g141(.a(new_n183_), .b(new_n188_), .c(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n52_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n76_), .O(z14));
  nand2  g146(.a(new_n192_), .b(x34), .O(new_n198_));
  inv1   g147(.a(new_n189_), .O(new_n199_));
  nor3   g148(.a(x34), .b(x33), .c(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n169_), .d(new_n108_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x00), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n52_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n76_), .O(z15));
endmodule


