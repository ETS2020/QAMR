// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:43 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x14), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  nand3  g012(.a(new_n61_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(x16), .c(x14), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n53_), .O(z01));
  inv1   g016(.a(x16), .O(new_n68_));
  nand2  g017(.a(x20), .b(x14), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n63_), .c(new_n62_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor3   g024(.a(new_n75_), .b(x18), .c(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n68_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  oai21  g027(.a(x21), .b(x20), .c(x14), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n55_), .c(new_n78_), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  and2   g030(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n68_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(x14), .O(z03));
  oai21  g035(.a(new_n81_), .b(new_n52_), .c(new_n55_), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  aoi21  g040(.a(new_n87_), .b(x23), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  nor3   g042(.a(new_n93_), .b(x18), .c(new_n52_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n68_), .c(new_n94_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand2  g045(.a(new_n89_), .b(new_n71_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x14), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n55_), .c(new_n96_), .O(new_n99_));
  nor2   g048(.a(x22), .b(x21), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n99_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n68_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(x14), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand3  g057(.a(new_n101_), .b(new_n71_), .c(new_n78_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(x14), .c(new_n56_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n89_), .c(new_n73_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n68_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(x14), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nor3   g067(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n63_), .c(new_n64_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n89_), .c(new_n73_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  aoi21  g074(.a(new_n124_), .b(x16), .c(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n52_), .c(new_n53_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  nand3  g077(.a(new_n122_), .b(new_n89_), .c(new_n88_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n63_), .c(new_n64_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n101_), .c(new_n82_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  aoi21  g083(.a(new_n133_), .b(x16), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n52_), .c(new_n53_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n111_), .c(new_n89_), .d(new_n88_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n63_), .c(new_n64_), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n119_), .c(new_n82_), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n137_), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  aoi21  g093(.a(new_n143_), .b(x16), .c(new_n144_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n52_), .c(new_n53_), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n101_), .d(new_n100_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n63_), .c(new_n64_), .O(new_n151_));
  nor3   g100(.a(x29), .b(x28), .c(x27), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n122_), .c(new_n91_), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n147_), .c(new_n153_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  aoi21  g104(.a(new_n154_), .b(x16), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n52_), .c(new_n53_), .O(z10));
  inv1   g106(.a(x30), .O(new_n158_));
  nand2  g107(.a(new_n152_), .b(new_n148_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n109_), .c(x14), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n55_), .c(new_n158_), .O(new_n161_));
  nor2   g110(.a(x30), .b(x29), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n149_), .c(new_n122_), .O(new_n163_));
  nor3   g112(.a(new_n163_), .b(new_n90_), .c(new_n64_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x04), .O(new_n166_));
  nor3   g115(.a(new_n166_), .b(x18), .c(new_n52_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n131_), .c(new_n137_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n109_), .c(x14), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n55_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x29), .b(x28), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n131_), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(new_n102_), .c(new_n64_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n172_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(x18), .c(new_n52_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z12));
  inv1   g129(.a(x32), .O(new_n181_));
  nor3   g130(.a(x31), .b(x30), .c(x29), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n141_), .c(new_n119_), .d(new_n100_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n63_), .c(new_n64_), .O(new_n184_));
  nand3  g133(.a(new_n162_), .b(new_n181_), .c(new_n169_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n149_), .c(new_n148_), .d(new_n103_), .O(new_n187_));
  oai21  g136(.a(new_n184_), .b(new_n181_), .c(new_n187_), .O(new_n188_));
  nor2   g137(.a(x16), .b(x02), .O(new_n189_));
  aoi21  g138(.a(new_n188_), .b(x16), .c(new_n189_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n52_), .c(new_n53_), .O(z13));
  inv1   g140(.a(x33), .O(new_n192_));
  nand2  g141(.a(new_n119_), .b(new_n81_), .O(new_n193_));
  nand2  g142(.a(new_n186_), .b(new_n141_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(x14), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n55_), .c(new_n192_), .O(new_n196_));
  nand2  g145(.a(new_n173_), .b(new_n138_), .O(new_n197_));
  nand3  g146(.a(new_n174_), .b(new_n192_), .c(new_n181_), .O(new_n198_));
  nor3   g147(.a(new_n198_), .b(new_n197_), .c(new_n112_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  nor2   g149(.a(x16), .b(x01), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(x18), .c(new_n52_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z14));
  inv1   g152(.a(x34), .O(new_n204_));
  nand3  g153(.a(new_n148_), .b(new_n101_), .c(new_n81_), .O(new_n205_));
  inv1   g154(.a(new_n198_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n152_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n205_), .c(x14), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n55_), .c(new_n204_), .O(new_n209_));
  nand4  g158(.a(new_n174_), .b(new_n204_), .c(new_n192_), .d(new_n181_), .O(new_n210_));
  nor3   g159(.a(new_n210_), .b(new_n197_), .c(new_n112_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  nor2   g161(.a(x16), .b(x00), .O(new_n213_));
  nor3   g162(.a(new_n213_), .b(x18), .c(new_n52_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z15));
endmodule


