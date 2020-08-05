// Benchmark "FAU" written by ABC on Mon Jul 27 18:26:56 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x20), .b(x19), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n55_), .c(new_n69_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nand3  g033(.a(new_n76_), .b(new_n68_), .c(new_n52_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(new_n88_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n68_), .c(new_n52_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n63_), .c(new_n95_), .d(x24), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  nand3  g051(.a(new_n98_), .b(new_n68_), .c(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n87_), .c(new_n70_), .d(new_n55_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  inv1   g060(.a(new_n76_), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  nand2  g062(.a(new_n105_), .b(new_n113_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n68_), .c(new_n52_), .O(new_n116_));
  nand2  g065(.a(new_n70_), .b(new_n55_), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n87_), .c(new_n118_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g070(.a(new_n116_), .b(x26), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z07));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n68_), .c(new_n52_), .O(new_n128_));
  nand3  g077(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n96_), .c(new_n130_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  aoi21  g082(.a(new_n128_), .b(x27), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z08));
  nand2  g086(.a(new_n131_), .b(new_n105_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n94_), .c(new_n68_), .d(new_n52_), .O(new_n140_));
  inv1   g089(.a(x26), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor3   g092(.a(new_n143_), .b(new_n129_), .c(new_n114_), .O(new_n144_));
  aoi21  g093(.a(new_n140_), .b(x28), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z09));
  nand2  g097(.a(new_n142_), .b(new_n119_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n98_), .c(new_n68_), .d(new_n52_), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n126_), .O(new_n155_));
  aoi22  g104(.a(new_n155_), .b(new_n89_), .c(new_n151_), .d(x29), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n58_), .c(new_n158_), .O(z10));
  inv1   g108(.a(new_n119_), .O(new_n160_));
  nor2   g109(.a(new_n154_), .b(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n98_), .c(new_n68_), .d(new_n52_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n142_), .c(new_n119_), .d(new_n118_), .O(new_n164_));
  nor3   g113(.a(new_n164_), .b(new_n88_), .c(new_n69_), .O(new_n165_));
  aoi21  g114(.a(new_n162_), .b(x30), .c(new_n165_), .O(new_n166_));
  inv1   g115(.a(x04), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n58_), .c(new_n168_), .O(z11));
  inv1   g118(.a(new_n131_), .O(new_n170_));
  inv1   g119(.a(x28), .O(new_n171_));
  nand2  g120(.a(new_n163_), .b(new_n171_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n115_), .c(new_n68_), .d(new_n52_), .O(new_n174_));
  nand3  g123(.a(new_n96_), .b(new_n76_), .c(new_n63_), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n153_), .c(new_n131_), .d(new_n130_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  aoi21  g127(.a(new_n174_), .b(x31), .c(new_n178_), .O(new_n179_));
  inv1   g128(.a(x03), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  oai21  g130(.a(new_n179_), .b(new_n58_), .c(new_n181_), .O(z12));
  inv1   g131(.a(x29), .O(new_n183_));
  nand2  g132(.a(new_n176_), .b(new_n183_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n143_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n115_), .c(new_n68_), .d(new_n52_), .O(new_n186_));
  nor2   g135(.a(x32), .b(x31), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n163_), .c(new_n142_), .d(new_n119_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n175_), .O(new_n189_));
  aoi21  g138(.a(new_n186_), .b(x32), .c(new_n189_), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  oai21  g141(.a(new_n190_), .b(new_n58_), .c(new_n192_), .O(z13));
  inv1   g142(.a(x30), .O(new_n194_));
  nand2  g143(.a(new_n187_), .b(new_n194_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n154_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n127_), .c(new_n61_), .d(new_n52_), .O(new_n197_));
  nand2  g146(.a(new_n153_), .b(new_n131_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n176_), .O(new_n200_));
  nor3   g149(.a(new_n200_), .b(new_n198_), .c(new_n106_), .O(new_n201_));
  aoi21  g150(.a(new_n197_), .b(x33), .c(new_n201_), .O(new_n202_));
  nor2   g151(.a(x16), .b(x01), .O(new_n203_));
  and2   g152(.a(x33), .b(x19), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n203_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n202_), .b(new_n58_), .c(new_n205_), .O(z14));
  nor2   g155(.a(new_n200_), .b(new_n154_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n127_), .c(new_n68_), .d(new_n52_), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  nor2   g158(.a(x34), .b(x33), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n176_), .c(new_n209_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n198_), .c(new_n106_), .O(new_n212_));
  aoi21  g161(.a(new_n208_), .b(x34), .c(new_n212_), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n58_), .b(new_n214_), .c(x18), .O(new_n215_));
  oai21  g164(.a(new_n213_), .b(new_n58_), .c(new_n215_), .O(z15));
endmodule


