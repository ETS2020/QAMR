// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:09 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  nor2   g006(.a(x18), .b(x16), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x15), .c(new_n57_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x16), .O(new_n67_));
  oai21  g016(.a(new_n59_), .b(x14), .c(new_n67_), .O(z01));
  inv1   g017(.a(x16), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n54_), .c(new_n65_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n69_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n61_), .c(new_n63_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  nand2  g027(.a(new_n65_), .b(x22), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  oai21  g030(.a(new_n59_), .b(x12), .c(new_n81_), .O(z03));
  inv1   g031(.a(new_n65_), .O(new_n83_));
  oai21  g032(.a(new_n76_), .b(x19), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n83_), .c(new_n84_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n69_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n69_), .c(new_n91_), .O(z04));
  oai21  g041(.a(new_n88_), .b(x19), .c(new_n83_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n76_), .c(new_n83_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n93_), .b(x24), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n69_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n69_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  nand2  g050(.a(new_n94_), .b(new_n76_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n83_), .c(new_n101_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n86_), .c(new_n70_), .d(new_n54_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  oai21  g057(.a(new_n59_), .b(x09), .c(new_n108_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  inv1   g059(.a(x23), .O(new_n111_));
  nand3  g060(.a(new_n105_), .b(new_n76_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n64_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n83_), .c(new_n110_), .O(new_n114_));
  nand2  g063(.a(new_n70_), .b(new_n54_), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(new_n52_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n114_), .c(x16), .O(new_n119_));
  oai21  g068(.a(new_n59_), .b(x08), .c(new_n119_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  inv1   g070(.a(x24), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n86_), .c(new_n122_), .d(new_n85_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n83_), .c(new_n121_), .O(new_n126_));
  nand3  g075(.a(new_n76_), .b(new_n54_), .c(new_n61_), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n94_), .c(new_n101_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n52_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  oai21  g080(.a(new_n59_), .b(x07), .c(new_n131_), .O(z08));
  inv1   g081(.a(x28), .O(new_n133_));
  nand2  g082(.a(new_n128_), .b(new_n105_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n87_), .c(new_n64_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n83_), .c(new_n133_), .O(new_n136_));
  nand2  g085(.a(new_n105_), .b(new_n111_), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(new_n127_), .c(new_n137_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n69_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nand2  g094(.a(new_n88_), .b(new_n83_), .O(new_n146_));
  nand4  g095(.a(new_n138_), .b(new_n123_), .c(new_n94_), .d(new_n76_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n64_), .c(new_n65_), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n116_), .c(new_n121_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n146_), .c(new_n148_), .d(new_n145_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x05), .O(new_n153_));
  aoi21  g102(.a(new_n69_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z10));
  inv1   g104(.a(x30), .O(new_n156_));
  nand3  g105(.a(new_n149_), .b(new_n123_), .c(new_n121_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n102_), .c(new_n64_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n83_), .c(new_n156_), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n138_), .c(new_n116_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n146_), .c(new_n52_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  nand2  g113(.a(new_n58_), .b(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z11));
  inv1   g115(.a(x31), .O(new_n167_));
  nand3  g116(.a(new_n160_), .b(new_n128_), .c(new_n133_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n112_), .c(new_n64_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n83_), .c(new_n167_), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n149_), .c(new_n128_), .d(new_n101_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n69_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  nand4  g127(.a(new_n171_), .b(new_n138_), .c(new_n145_), .d(new_n110_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n112_), .c(new_n64_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n83_), .c(new_n178_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n160_), .c(new_n138_), .d(new_n123_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n95_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n69_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand4  g138(.a(new_n182_), .b(new_n149_), .c(new_n156_), .d(new_n121_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n124_), .c(new_n64_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n83_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n171_), .c(new_n149_), .d(new_n128_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n106_), .c(new_n52_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  nand2  g146(.a(new_n58_), .b(new_n197_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  inv1   g148(.a(x34), .O(new_n200_));
  nand4  g149(.a(new_n193_), .b(new_n171_), .c(new_n149_), .d(new_n121_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n124_), .c(new_n64_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n83_), .c(new_n200_), .O(new_n203_));
  nor3   g152(.a(x34), .b(x33), .c(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n171_), .c(new_n149_), .d(new_n128_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n106_), .c(new_n52_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n203_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  nand2  g157(.a(new_n58_), .b(new_n208_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule


