// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:31 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x02), .O(new_n57_));
  oai21  g006(.a(x07), .b(new_n57_), .c(x18), .O(new_n58_));
  nor2   g007(.a(x07), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n66_), .c(new_n59_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n68_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n59_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n72_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n63_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n68_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(z03));
  nand2  g035(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n71_), .d(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n68_), .b(new_n93_), .c(x18), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n59_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n78_), .c(new_n71_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n80_), .c(new_n65_), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n58_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n101_), .b(new_n80_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nor2   g059(.a(x21), .b(x20), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n89_), .c(new_n111_), .d(new_n55_), .O(new_n113_));
  oai21  g062(.a(new_n110_), .b(new_n108_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n58_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nand4  g068(.a(new_n108_), .b(new_n96_), .c(new_n98_), .d(new_n78_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n89_), .c(new_n79_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n58_), .O(z07));
  inv1   g077(.a(x07), .O(new_n129_));
  oai21  g078(.a(new_n68_), .b(x02), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n123_), .b(x27), .O(new_n131_));
  nor3   g080(.a(x22), .b(x21), .c(x20), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n101_), .c(new_n132_), .d(new_n55_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n130_), .c(new_n58_), .O(z08));
  nand2  g086(.a(new_n134_), .b(x28), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n112_), .c(new_n119_), .d(new_n98_), .O(new_n140_));
  or2    g089(.a(new_n140_), .b(new_n81_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n59_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n58_), .O(z09));
  oai21  g095(.a(new_n140_), .b(new_n81_), .c(x29), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n96_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n90_), .c(new_n147_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x05), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n58_), .O(z10));
  oai21  g105(.a(new_n151_), .b(new_n90_), .c(x30), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n139_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n122_), .c(new_n100_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  aoi21  g113(.a(new_n68_), .b(new_n164_), .c(x18), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n59_), .O(z11));
  nand3  g115(.a(new_n158_), .b(new_n139_), .c(new_n122_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n90_), .c(x31), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n150_), .c(new_n133_), .d(new_n110_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x03), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n58_), .O(z12));
  oai21  g124(.a(new_n68_), .b(new_n129_), .c(x02), .O(new_n176_));
  nand3  g125(.a(new_n169_), .b(new_n150_), .c(new_n133_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n102_), .c(x32), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n158_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n139_), .c(new_n149_), .d(new_n110_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  inv1   g133(.a(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  aoi22  g135(.a(new_n186_), .b(new_n57_), .c(x18), .d(x07), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n184_), .O(z13));
  nand4  g137(.a(new_n179_), .b(new_n158_), .c(new_n139_), .d(new_n149_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n102_), .c(x33), .O(new_n190_));
  nor2   g139(.a(x27), .b(x26), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n169_), .c(new_n150_), .d(new_n191_), .O(new_n193_));
  or2    g142(.a(new_n193_), .b(new_n113_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x01), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n59_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n58_), .O(z14));
  oai21  g148(.a(new_n193_), .b(new_n113_), .c(x34), .O(new_n200_));
  nand2  g149(.a(new_n150_), .b(new_n191_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x30), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  inv1   g154(.a(x32), .O(new_n206_));
  inv1   g155(.a(x33), .O(new_n207_));
  inv1   g156(.a(x34), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n205_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n202_), .c(new_n121_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n200_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n68_), .b(new_n214_), .c(x18), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n213_), .c(new_n59_), .O(z15));
endmodule


