// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:40 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x13), .O(new_n69_));
  oai21  g018(.a(x18), .b(new_n69_), .c(new_n58_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n61_), .O(new_n73_));
  oai21  g022(.a(new_n64_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n71_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n70_), .O(z02));
  inv1   g025(.a(x12), .O(new_n77_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n58_), .O(new_n78_));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n61_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  and2   g031(.a(new_n63_), .b(x22), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n71_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n58_), .c(new_n78_), .O(z03));
  oai21  g034(.a(new_n80_), .b(x19), .c(new_n64_), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n86_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  oai21  g042(.a(new_n87_), .b(x19), .c(new_n64_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  aoi21  g046(.a(new_n94_), .b(x24), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  nand2  g051(.a(new_n96_), .b(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n64_), .c(new_n102_), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n104_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  inv1   g061(.a(x08), .O(new_n113_));
  oai21  g062(.a(x18), .b(new_n113_), .c(new_n58_), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(x23), .O(new_n116_));
  nand3  g065(.a(new_n106_), .b(new_n80_), .c(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n53_), .c(new_n63_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n105_), .O(new_n120_));
  oai22  g069(.a(new_n120_), .b(new_n73_), .c(new_n118_), .d(new_n115_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n71_), .c(x16), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n114_), .O(z07));
  inv1   g072(.a(x07), .O(new_n124_));
  oai21  g073(.a(x18), .b(new_n124_), .c(new_n58_), .O(new_n125_));
  inv1   g074(.a(x27), .O(new_n126_));
  inv1   g075(.a(x24), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n105_), .c(new_n127_), .d(new_n72_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n53_), .c(new_n63_), .O(new_n130_));
  nand3  g079(.a(new_n80_), .b(new_n55_), .c(new_n61_), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n95_), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n131_), .c(new_n130_), .d(new_n126_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n71_), .c(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n125_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n106_), .c(new_n87_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n64_), .c(new_n137_), .O(new_n141_));
  nor3   g090(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nor3   g091(.a(x28), .b(x27), .c(x26), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x06), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n128_), .c(new_n95_), .d(new_n80_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n53_), .c(new_n63_), .O(new_n153_));
  nor3   g102(.a(x29), .b(x28), .c(x27), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n119_), .O(new_n155_));
  oai22  g104(.a(new_n155_), .b(new_n88_), .c(new_n153_), .d(new_n150_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x05), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z10));
  inv1   g109(.a(x04), .O(new_n161_));
  oai21  g110(.a(x18), .b(new_n161_), .c(new_n58_), .O(new_n162_));
  inv1   g111(.a(x30), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n128_), .c(new_n126_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n96_), .c(new_n53_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n64_), .c(new_n163_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n151_), .c(new_n119_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n88_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(new_n71_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n58_), .c(new_n162_), .O(z11));
  inv1   g121(.a(x03), .O(new_n173_));
  oai21  g122(.a(x18), .b(new_n173_), .c(new_n58_), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  nand3  g124(.a(new_n168_), .b(new_n138_), .c(new_n137_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n117_), .c(new_n53_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n64_), .c(new_n175_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n164_), .c(new_n132_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(new_n96_), .c(new_n63_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n178_), .c(new_n71_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n58_), .c(new_n174_), .O(z12));
  inv1   g132(.a(x02), .O(new_n184_));
  oai21  g133(.a(x18), .b(new_n184_), .c(new_n58_), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  nor3   g135(.a(x31), .b(x30), .c(x29), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n143_), .c(new_n142_), .d(new_n80_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n53_), .c(new_n63_), .O(new_n189_));
  nand2  g138(.a(new_n151_), .b(new_n128_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n168_), .c(new_n191_), .d(new_n97_), .O(new_n193_));
  oai21  g142(.a(new_n189_), .b(new_n186_), .c(new_n193_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n71_), .c(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n185_), .O(z13));
  inv1   g145(.a(x01), .O(new_n197_));
  oai21  g146(.a(x18), .b(new_n197_), .c(new_n58_), .O(new_n198_));
  inv1   g147(.a(x33), .O(new_n199_));
  nor3   g148(.a(x32), .b(x31), .c(x30), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n154_), .c(new_n119_), .d(new_n87_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n53_), .c(new_n63_), .O(new_n202_));
  nand2  g151(.a(new_n164_), .b(new_n138_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n204_), .c(new_n179_), .d(new_n108_), .O(new_n206_));
  oai21  g155(.a(new_n202_), .b(new_n199_), .c(new_n206_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n71_), .c(x16), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n198_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand4  g159(.a(new_n205_), .b(new_n179_), .c(new_n164_), .d(new_n126_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n129_), .c(new_n53_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n64_), .c(new_n210_), .O(new_n213_));
  nand4  g162(.a(new_n179_), .b(new_n210_), .c(new_n199_), .d(new_n186_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n203_), .O(new_n215_));
  and2   g164(.a(new_n215_), .b(new_n108_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n213_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


