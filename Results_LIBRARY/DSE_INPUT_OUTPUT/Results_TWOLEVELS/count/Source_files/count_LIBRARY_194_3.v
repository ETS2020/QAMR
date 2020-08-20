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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nor2   g007(.a(x25), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n54_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n58_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n60_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n60_), .O(z02));
  oai21  g027(.a(new_n73_), .b(x18), .c(new_n53_), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  and2   g029(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  aoi21  g030(.a(new_n79_), .b(x22), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n62_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n62_), .c(new_n84_), .O(z03));
  oai21  g034(.a(new_n80_), .b(x18), .c(new_n53_), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n72_), .c(new_n71_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n86_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n62_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n62_), .c(new_n92_), .O(z04));
  nand2  g042(.a(new_n87_), .b(new_n71_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n66_), .c(x24), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n65_), .d(new_n64_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n95_), .c(new_n62_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n58_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n60_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand2  g052(.a(new_n97_), .b(new_n96_), .O(new_n104_));
  nand3  g053(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(new_n58_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  inv1   g056(.a(x19), .O(new_n108_));
  nand2  g057(.a(new_n104_), .b(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n72_), .c(new_n103_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  aoi21  g060(.a(new_n110_), .b(x16), .c(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(x18), .c(new_n107_), .O(z06));
  nand3  g062(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  oai21  g063(.a(x16), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand2  g065(.a(new_n98_), .b(x26), .O(new_n117_));
  nor2   g066(.a(x26), .b(x24), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n87_), .c(new_n73_), .d(new_n53_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n62_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x18), .c(new_n103_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n116_), .O(z07));
  oai21  g071(.a(x26), .b(x25), .c(new_n58_), .O(new_n123_));
  inv1   g072(.a(x22), .O(new_n124_));
  nand3  g073(.a(new_n97_), .b(new_n73_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n103_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n123_), .c(new_n53_), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  nor3   g078(.a(new_n129_), .b(x24), .c(x23), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n81_), .c(new_n127_), .d(x27), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n62_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n62_), .c(new_n133_), .O(z08));
  nand2  g083(.a(new_n129_), .b(new_n58_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n126_), .c(new_n53_), .O(new_n136_));
  inv1   g085(.a(x23), .O(new_n137_));
  nor2   g086(.a(x25), .b(x24), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  inv1   g088(.a(x26), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(new_n81_), .c(new_n136_), .d(x28), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n62_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n62_), .c(new_n146_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nand2  g098(.a(new_n141_), .b(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  nand2  g100(.a(new_n98_), .b(new_n103_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(new_n153_));
  inv1   g102(.a(x24), .O(new_n154_));
  inv1   g103(.a(x27), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n149_), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n153_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  nor2   g109(.a(x18), .b(x16), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n160_), .c(new_n59_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n159_), .O(z10));
  nand3  g112(.a(new_n156_), .b(new_n149_), .c(new_n155_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n58_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n126_), .c(new_n53_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n141_), .c(new_n149_), .d(new_n154_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x30), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n62_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n62_), .c(new_n172_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  inv1   g123(.a(x28), .O(new_n175_));
  nand2  g124(.a(new_n167_), .b(new_n175_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n129_), .c(new_n58_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n152_), .c(new_n174_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n156_), .c(new_n128_), .d(new_n103_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n98_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n178_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n161_), .b(new_n183_), .c(new_n59_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  nand2  g134(.a(new_n180_), .b(new_n58_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n126_), .c(new_n53_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n167_), .c(new_n141_), .d(new_n149_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n98_), .O(new_n190_));
  aoi21  g139(.a(new_n187_), .b(x32), .c(new_n190_), .O(new_n191_));
  inv1   g140(.a(x02), .O(new_n192_));
  aoi21  g141(.a(new_n62_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n62_), .c(new_n193_), .O(z13));
  nand2  g143(.a(new_n189_), .b(new_n58_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n126_), .c(new_n53_), .O(new_n196_));
  nand4  g145(.a(new_n138_), .b(new_n87_), .c(new_n73_), .d(new_n53_), .O(new_n197_));
  nand2  g146(.a(new_n156_), .b(new_n128_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n179_), .O(new_n200_));
  nor3   g149(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(new_n201_));
  aoi21  g150(.a(new_n196_), .b(x33), .c(new_n201_), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  aoi21  g152(.a(new_n62_), .b(new_n203_), .c(x18), .O(new_n204_));
  oai21  g153(.a(new_n202_), .b(new_n62_), .c(new_n204_), .O(z14));
  nand3  g154(.a(new_n199_), .b(new_n167_), .c(new_n174_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n150_), .c(new_n58_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n126_), .c(new_n53_), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  nor2   g158(.a(x34), .b(x33), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n179_), .c(new_n209_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n198_), .c(new_n197_), .O(new_n212_));
  aoi21  g161(.a(new_n208_), .b(x34), .c(new_n212_), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n62_), .b(new_n214_), .c(x18), .O(new_n215_));
  oai21  g164(.a(new_n213_), .b(new_n62_), .c(new_n215_), .O(z15));
endmodule


