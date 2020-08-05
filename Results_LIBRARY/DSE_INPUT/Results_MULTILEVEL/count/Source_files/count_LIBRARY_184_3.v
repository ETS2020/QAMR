// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:31 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(new_n62_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n67_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n68_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n62_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  oai21  g034(.a(new_n77_), .b(x19), .c(new_n62_), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x21), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n62_), .c(new_n86_), .d(x23), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  oai21  g042(.a(new_n89_), .b(x19), .c(new_n62_), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand3  g044(.a(new_n77_), .b(new_n95_), .c(new_n87_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n62_), .c(new_n94_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  nand2  g051(.a(new_n96_), .b(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n62_), .c(new_n102_), .O(new_n104_));
  inv1   g053(.a(new_n88_), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(new_n71_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n104_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  nand3  g062(.a(new_n106_), .b(new_n77_), .c(new_n87_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n53_), .c(new_n67_), .O(new_n115_));
  nand2  g064(.a(new_n113_), .b(new_n102_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n105_), .c(new_n71_), .O(new_n118_));
  oai21  g067(.a(new_n115_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  inv1   g072(.a(x28), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(x27), .c(x26), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n102_), .c(new_n95_), .d(new_n87_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(x22), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n128_));
  nand2  g077(.a(new_n117_), .b(new_n89_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x27), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(x19), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(new_n62_), .b(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z08));
  nand2  g086(.a(new_n129_), .b(new_n53_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n62_), .c(new_n124_), .O(new_n139_));
  nand2  g088(.a(new_n106_), .b(new_n87_), .O(new_n140_));
  nand2  g089(.a(new_n124_), .b(new_n132_), .O(new_n141_));
  nand3  g090(.a(new_n77_), .b(new_n55_), .c(new_n68_), .O(new_n142_));
  nor4   g091(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(x26), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n106_), .c(new_n89_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n53_), .O(new_n151_));
  nand3  g100(.a(new_n55_), .b(new_n124_), .c(new_n68_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n151_), .c(new_n148_), .O(new_n154_));
  nand2  g103(.a(new_n89_), .b(new_n62_), .O(new_n155_));
  inv1   g104(.a(new_n117_), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nor4   g107(.a(new_n158_), .b(new_n156_), .c(new_n155_), .d(x27), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n154_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z10));
  inv1   g112(.a(x30), .O(new_n164_));
  nor3   g113(.a(new_n158_), .b(new_n61_), .c(x20), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n151_), .c(new_n164_), .O(new_n166_));
  nand2  g115(.a(new_n164_), .b(new_n148_), .O(new_n167_));
  nor4   g116(.a(new_n167_), .b(new_n141_), .c(new_n156_), .d(new_n155_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z11));
  inv1   g121(.a(x31), .O(new_n173_));
  nor3   g122(.a(new_n167_), .b(new_n67_), .c(x28), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n151_), .c(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n97_), .b(new_n62_), .O(new_n176_));
  nand2  g125(.a(new_n149_), .b(new_n102_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n157_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n175_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  nor2   g134(.a(new_n179_), .b(new_n67_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n151_), .c(new_n185_), .O(new_n187_));
  nand4  g136(.a(new_n185_), .b(new_n173_), .c(new_n164_), .d(new_n148_), .O(new_n188_));
  nor4   g137(.a(new_n188_), .b(new_n141_), .c(new_n116_), .d(new_n176_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nor2   g143(.a(new_n188_), .b(new_n152_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n151_), .c(new_n194_), .O(new_n196_));
  nand2  g145(.a(new_n157_), .b(new_n149_), .O(new_n197_));
  nand3  g146(.a(new_n178_), .b(new_n194_), .c(new_n185_), .O(new_n198_));
  nor3   g147(.a(new_n198_), .b(new_n197_), .c(new_n107_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z14));
  inv1   g152(.a(x34), .O(new_n204_));
  nand3  g153(.a(new_n194_), .b(new_n185_), .c(new_n173_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n167_), .c(new_n152_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n151_), .c(new_n204_), .O(new_n207_));
  nand4  g156(.a(new_n178_), .b(new_n204_), .c(new_n194_), .d(new_n185_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n197_), .c(new_n107_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  aoi21  g160(.a(new_n58_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(z15));
endmodule


