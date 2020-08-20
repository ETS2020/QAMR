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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  nor2   g000(.a(x10), .b(x01), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g010(.a(x10), .b(x01), .c(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(z02));
  and2   g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nor3   g029(.a(new_n80_), .b(x19), .c(x17), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n65_), .c(new_n70_), .O(new_n88_));
  oai21  g037(.a(new_n81_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n62_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nand3  g043(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(new_n95_));
  nand2  g044(.a(new_n87_), .b(new_n70_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n54_), .c(new_n95_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n79_), .c(new_n65_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(x16), .c(x18), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  nand3  g051(.a(new_n59_), .b(new_n102_), .c(x01), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(new_n79_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n54_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n65_), .c(new_n105_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n87_), .c(new_n71_), .d(new_n56_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n59_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n52_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nand3  g065(.a(new_n109_), .b(new_n79_), .c(new_n86_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n54_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n65_), .c(new_n116_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n87_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n59_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n52_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(new_n120_), .b(x19), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n98_), .c(new_n105_), .O(new_n132_));
  nor4   g081(.a(new_n132_), .b(new_n80_), .c(x19), .d(x17), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n52_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n62_), .O(z08));
  nand4  g086(.a(new_n79_), .b(new_n65_), .c(new_n127_), .d(new_n86_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n128_), .c(x28), .O(new_n139_));
  nor3   g088(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n81_), .d(new_n116_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x06), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n52_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n62_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nand4  g098(.a(new_n141_), .b(new_n149_), .c(new_n98_), .d(new_n79_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n54_), .c(new_n95_), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n120_), .c(new_n127_), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n88_), .c(new_n151_), .d(new_n148_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n59_), .b(new_n156_), .c(x18), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(new_n52_), .O(z10));
  inv1   g107(.a(x30), .O(new_n159_));
  nand3  g108(.a(new_n152_), .b(new_n149_), .c(new_n127_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n106_), .c(new_n54_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n65_), .c(new_n159_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n141_), .c(new_n120_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(x16), .O(new_n166_));
  inv1   g115(.a(x04), .O(new_n167_));
  aoi21  g116(.a(new_n59_), .b(new_n167_), .c(x18), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(new_n52_), .O(z11));
  inv1   g118(.a(x31), .O(new_n170_));
  inv1   g119(.a(x28), .O(new_n171_));
  nand3  g120(.a(new_n163_), .b(new_n131_), .c(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n117_), .c(new_n54_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n65_), .c(new_n170_), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n152_), .c(new_n131_), .d(new_n105_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n99_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n59_), .b(new_n179_), .c(x18), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n178_), .c(new_n52_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nand4  g131(.a(new_n175_), .b(new_n141_), .c(new_n148_), .d(new_n116_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n117_), .c(new_n54_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n65_), .c(new_n182_), .O(new_n185_));
  nand3  g134(.a(new_n163_), .b(new_n182_), .c(new_n170_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n141_), .c(new_n149_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n99_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n185_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n59_), .b(new_n191_), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n52_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nand3  g143(.a(new_n141_), .b(new_n79_), .c(new_n86_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n54_), .c(new_n95_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n175_), .c(new_n152_), .d(new_n131_), .O(new_n198_));
  oai22  g147(.a(new_n198_), .b(new_n110_), .c(new_n196_), .d(new_n194_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(x16), .c(x18), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  oai21  g150(.a(x19), .b(new_n201_), .c(new_n102_), .O(new_n202_));
  nand2  g151(.a(new_n187_), .b(new_n120_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(x33), .d(x16), .O(new_n204_));
  nand3  g153(.a(new_n59_), .b(x10), .c(new_n201_), .O(new_n205_));
  and2   g154(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g155(.a(new_n200_), .b(new_n52_), .c(new_n206_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  nand4  g157(.a(new_n149_), .b(new_n87_), .c(new_n94_), .d(new_n70_), .O(new_n209_));
  nand4  g158(.a(new_n197_), .b(new_n175_), .c(new_n152_), .d(new_n127_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n209_), .c(new_n54_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n65_), .c(new_n208_), .O(new_n212_));
  nand2  g161(.a(new_n152_), .b(new_n131_), .O(new_n213_));
  nand4  g162(.a(new_n175_), .b(new_n208_), .c(new_n194_), .d(new_n182_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n213_), .c(new_n110_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n212_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n59_), .b(new_n217_), .c(x18), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n216_), .c(new_n52_), .O(z15));
endmodule


