// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:50 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x03), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n64_), .c(x03), .O(z01));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand2  g019(.a(x20), .b(x03), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n55_), .c(new_n72_), .d(x21), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor3   g024(.a(new_n75_), .b(x18), .c(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n66_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x21), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n61_), .c(new_n70_), .d(new_n69_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n66_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x03), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(z03));
  nor3   g035(.a(x22), .b(x21), .c(x20), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n52_), .c(new_n55_), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n63_), .c(new_n88_), .d(x23), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor3   g040(.a(new_n91_), .b(x18), .c(new_n52_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n66_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x03), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n55_), .c(new_n94_), .O(new_n98_));
  nor2   g047(.a(x20), .b(x19), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n81_), .c(new_n99_), .d(new_n69_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n66_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(x03), .O(z05));
  nand2  g055(.a(new_n101_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n95_), .c(new_n73_), .d(new_n55_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n66_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x03), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  nand4  g064(.a(new_n108_), .b(new_n81_), .c(new_n115_), .d(new_n61_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x03), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n55_), .c(new_n114_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n79_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n66_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(x03), .O(z07));
  inv1   g074(.a(x27), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n100_), .c(new_n87_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(x03), .c(new_n56_), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n100_), .c(new_n130_), .O(new_n132_));
  or2    g081(.a(new_n132_), .b(new_n82_), .O(new_n133_));
  oai21  g082(.a(new_n129_), .b(new_n126_), .c(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x07), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(x18), .c(new_n52_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  oai21  g087(.a(new_n132_), .b(new_n82_), .c(x28), .O(new_n139_));
  nor3   g088(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n87_), .d(new_n55_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(new_n66_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(x03), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n53_), .O(z09));
  nand2  g095(.a(new_n142_), .b(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n119_), .c(new_n89_), .d(new_n63_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n66_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(x03), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n53_), .O(z10));
  inv1   g102(.a(x30), .O(new_n154_));
  inv1   g103(.a(x22), .O(new_n155_));
  nand3  g104(.a(new_n100_), .b(new_n73_), .c(new_n155_), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n127_), .c(new_n126_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x03), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n55_), .c(new_n154_), .O(new_n160_));
  nand2  g109(.a(new_n89_), .b(new_n63_), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(new_n119_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n160_), .c(x16), .O(new_n166_));
  inv1   g115(.a(x04), .O(new_n167_));
  aoi21  g116(.a(new_n66_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(x03), .O(z11));
  inv1   g118(.a(x31), .O(new_n170_));
  nor3   g119(.a(x27), .b(x26), .c(x25), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n157_), .c(new_n171_), .d(new_n102_), .O(new_n173_));
  oai21  g122(.a(new_n165_), .b(new_n170_), .c(new_n173_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(x16), .c(x03), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n53_), .O(z12));
  inv1   g125(.a(x32), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nand4  g127(.a(new_n172_), .b(new_n162_), .c(new_n178_), .d(new_n114_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n116_), .c(x03), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n55_), .c(new_n177_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n163_), .c(new_n162_), .d(new_n127_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n101_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n66_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(x03), .O(z13));
  oai21  g137(.a(new_n183_), .b(new_n101_), .c(x33), .O(new_n189_));
  nand4  g138(.a(new_n130_), .b(new_n94_), .c(new_n115_), .d(new_n155_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n79_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n172_), .c(new_n157_), .d(new_n131_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n191_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n189_), .c(new_n66_), .O(new_n196_));
  nor2   g145(.a(x16), .b(x01), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x03), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n53_), .O(z14));
  oai21  g148(.a(new_n193_), .b(new_n109_), .c(x34), .O(new_n200_));
  nand2  g149(.a(new_n157_), .b(new_n131_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n170_), .b(new_n154_), .O(new_n203_));
  inv1   g152(.a(x33), .O(new_n204_));
  inv1   g153(.a(x34), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n204_), .c(new_n177_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n202_), .c(new_n191_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n200_), .c(new_n66_), .O(new_n209_));
  nor2   g158(.a(x16), .b(x00), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n209_), .c(x03), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n53_), .O(z15));
endmodule


