// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:32 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x11), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g009(.a(x15), .b(x11), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n54_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n65_), .c(new_n57_), .d(new_n56_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n54_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n61_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n59_), .c(new_n65_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n63_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n72_), .d(new_n56_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n88_), .c(new_n54_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x18), .c(new_n62_), .O(new_n93_));
  nand3  g042(.a(new_n54_), .b(x15), .c(new_n52_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n93_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(new_n91_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n81_), .c(new_n67_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n63_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  nand2  g054(.a(new_n89_), .b(new_n56_), .O(new_n106_));
  nand2  g055(.a(new_n98_), .b(new_n81_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n90_), .c(new_n109_), .d(new_n59_), .O(new_n111_));
  oai21  g060(.a(new_n108_), .b(new_n105_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n61_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n63_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(x23), .O(new_n118_));
  nand4  g067(.a(new_n105_), .b(new_n96_), .c(new_n118_), .d(new_n79_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n90_), .c(new_n80_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n61_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n63_), .O(z07));
  nand2  g076(.a(new_n122_), .b(x27), .O(new_n128_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n98_), .c(new_n129_), .d(new_n59_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n61_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n63_), .O(z08));
  nand2  g085(.a(new_n131_), .b(x28), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n110_), .c(new_n117_), .d(new_n118_), .O(new_n139_));
  or2    g088(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x06), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n61_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n63_), .O(z09));
  oai21  g094(.a(new_n139_), .b(new_n82_), .c(x29), .O(new_n146_));
  nor3   g095(.a(x23), .b(x22), .c(x21), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n121_), .c(new_n147_), .d(new_n67_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  aoi21  g101(.a(new_n54_), .b(new_n152_), .c(x18), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n151_), .c(new_n61_), .O(z10));
  nand2  g103(.a(new_n149_), .b(x30), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n138_), .c(new_n156_), .d(new_n96_), .O(new_n158_));
  or2    g107(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x04), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n61_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n63_), .O(z11));
  oai21  g113(.a(new_n158_), .b(new_n91_), .c(x31), .O(new_n165_));
  inv1   g114(.a(new_n107_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n130_), .c(new_n166_), .d(new_n67_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n54_), .b(new_n174_), .c(x18), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(new_n61_), .O(z12));
  nand3  g125(.a(new_n168_), .b(new_n167_), .c(new_n130_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n99_), .c(x32), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n157_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n138_), .c(new_n156_), .d(new_n108_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x02), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n61_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n63_), .O(z13));
  nand4  g136(.a(new_n179_), .b(new_n157_), .c(new_n138_), .d(new_n156_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n99_), .c(x33), .O(new_n189_));
  nor2   g138(.a(x27), .b(x26), .O(new_n190_));
  nor2   g139(.a(x33), .b(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n168_), .c(new_n167_), .d(new_n190_), .O(new_n192_));
  or2    g141(.a(new_n192_), .b(new_n111_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nor2   g144(.a(x16), .b(x01), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n61_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(new_n63_), .O(z14));
  oai21  g147(.a(new_n192_), .b(new_n111_), .c(x34), .O(new_n199_));
  nand2  g148(.a(new_n167_), .b(new_n190_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n201_), .c(new_n120_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n199_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n54_), .b(new_n213_), .c(x18), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n212_), .c(new_n61_), .O(z15));
endmodule


