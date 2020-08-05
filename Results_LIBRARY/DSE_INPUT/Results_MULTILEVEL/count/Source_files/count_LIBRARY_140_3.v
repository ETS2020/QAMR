// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:22 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
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
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n55_), .b(new_n70_), .c(new_n61_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n64_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  nand2  g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(x17), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n65_), .b(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  nand3  g035(.a(new_n78_), .b(new_n63_), .c(new_n52_), .O(new_n87_));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n65_), .c(new_n87_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  nand3  g041(.a(new_n88_), .b(new_n63_), .c(new_n52_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n65_), .c(new_n93_), .d(x24), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z05));
  nand3  g049(.a(new_n96_), .b(new_n63_), .c(new_n52_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n72_), .c(new_n103_), .d(new_n81_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z06));
  inv1   g059(.a(x24), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  inv1   g062(.a(x27), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x19), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(x23), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n81_), .c(new_n70_), .d(new_n61_), .O(new_n118_));
  nand3  g067(.a(new_n104_), .b(new_n78_), .c(new_n103_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x26), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(x17), .O(new_n121_));
  nor2   g070(.a(new_n65_), .b(new_n113_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  nor2   g075(.a(x20), .b(x17), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n94_), .d(new_n78_), .O(new_n129_));
  nand3  g078(.a(new_n78_), .b(new_n55_), .c(new_n61_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g082(.a(new_n129_), .b(x27), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nand3  g087(.a(new_n128_), .b(new_n88_), .c(new_n111_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(new_n140_));
  nand3  g089(.a(new_n55_), .b(new_n114_), .c(new_n61_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n104_), .c(new_n113_), .d(new_n103_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n130_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n143_), .c(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nor2   g100(.a(x28), .b(x26), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n104_), .c(new_n88_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n142_), .c(new_n151_), .O(new_n155_));
  nand2  g104(.a(new_n88_), .b(new_n65_), .O(new_n156_));
  nand2  g105(.a(new_n128_), .b(new_n111_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n114_), .O(new_n159_));
  nor3   g108(.a(new_n159_), .b(new_n157_), .c(new_n156_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n155_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x05), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  nand2  g114(.a(new_n158_), .b(new_n128_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n95_), .c(new_n52_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n142_), .c(new_n165_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n144_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n157_), .c(new_n156_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  nand3  g125(.a(new_n169_), .b(new_n128_), .c(new_n138_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n95_), .c(new_n52_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n142_), .c(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n96_), .b(new_n65_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n158_), .c(new_n131_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n179_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand3  g137(.a(new_n181_), .b(new_n152_), .c(new_n151_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n119_), .c(new_n52_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n142_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n169_), .c(new_n144_), .d(new_n128_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n180_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n158_), .c(new_n165_), .d(new_n113_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n119_), .c(new_n52_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n142_), .c(new_n199_), .O(new_n202_));
  nand3  g151(.a(new_n158_), .b(new_n114_), .c(new_n113_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n181_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n203_), .c(new_n105_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n202_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n204_), .b(new_n169_), .c(new_n176_), .d(new_n138_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n139_), .c(new_n52_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n142_), .c(new_n211_), .O(new_n214_));
  nand4  g163(.a(new_n181_), .b(new_n211_), .c(new_n199_), .d(new_n188_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n203_), .c(new_n105_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


